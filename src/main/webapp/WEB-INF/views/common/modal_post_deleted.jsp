<%-- 게시글 삭제 완료 모달
     사용법: JS에서 openModal('postDeletedModal') 호출
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="postDeletedModal" class="modal-backdrop">
    <div class="modal-card modal-sm" role="dialog" aria-modal="true" aria-labelledby="postDeletedTitle">

        <!-- 아이콘 + 텍스트 -->
        <div class="modal-header-center">
            <div class="modal-icon-badge red">
                <svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#F44336" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">
                    <polyline points="3 6 5 6 21 6"/>
                    <path d="M19 6l-1 14a2 2 0 0 1-2 2H8a2 2 0 0 1-2-2L5 6"/>
                    <path d="M10 11v6"/>
                    <path d="M14 11v6"/>
                    <path d="M9 6V4a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v2"/>
                </svg>
            </div>
            <div class="modal-text-group">
                <p id="postDeletedTitle" class="modal-title">삭제 완료</p>
                <p class="modal-subtitle">게시글이 삭제되었습니다.</p>
            </div>
        </div>

        <!-- 버튼 -->
        <button type="button" class="modal-btn modal-btn-primary modal-btn-sm modal-btn-full"
                onclick="closeModal('postDeletedModal')">확인</button>

    </div>
</div>
