<%-- 게시글 임시저장 완료 모달
     사용법: JS에서 openModal('postSavedModal') 호출
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="postSavedModal" class="modal-backdrop">
    <div class="modal-card modal-sm" role="dialog" aria-modal="true" aria-labelledby="postSavedTitle">

        <!-- 아이콘 + 텍스트 -->
        <div class="modal-header-center">
            <div class="modal-icon-badge green">
                <svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#4CAF50" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"/>
                    <polyline points="22 4 12 14.01 9 11.01"/>
                </svg>
            </div>
            <div class="modal-text-group">
                <p id="postSavedTitle" class="modal-title">임시저장 완료</p>
                <p class="modal-subtitle">게시글이 임시저장되었습니다.</p>
            </div>
        </div>

        <!-- 버튼 -->
        <button type="button" class="modal-btn modal-btn-primary modal-btn-sm modal-btn-full"
                onclick="closeModal('postSavedModal')">확인</button>

    </div>
</div>
