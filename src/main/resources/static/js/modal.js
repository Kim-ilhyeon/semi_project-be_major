/* modal.js - 모달 공통 열기/닫기 유틸
   webapp/js/modal.js 로 배포하세요 */

function openModal(id) {
    var el = document.getElementById(id);
    if (el) el.classList.add('active');
}

function closeModal(id) {
    var el = document.getElementById(id);
    if (el) el.classList.remove('active');
}

/* 백드롭 클릭 시 닫기 */
document.addEventListener('DOMContentLoaded', function () {
    document.querySelectorAll('.modal-backdrop').forEach(function (backdrop) {
        backdrop.addEventListener('click', function (e) {
            if (e.target === backdrop) closeModal(backdrop.id);
        });
    });
    /* ESC 키로 닫기 */
    document.addEventListener('keydown', function (e) {
        if (e.key === 'Escape') {
            document.querySelectorAll('.modal-backdrop.active').forEach(function (m) {
                closeModal(m.id);
            });
        }
    });
});
