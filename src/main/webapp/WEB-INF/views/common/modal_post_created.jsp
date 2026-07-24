<%-- 게시글 작성 완료 모달
     사용법: JS에서 openModal('postCreatedModal') 호출
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="postCreatedModal" class="modal-backdrop">
    <div class="modal-card modal-sm" role="dialog" aria-modal="true" aria-labelledby="postCreatedTitle">

        <!-- 아이콘 + 텍스트 -->
        <div class="modal-header-center">
            <div class="modal-icon-badge green">
                <svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#4CAF50" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">
                    <line x1="22" y1="2" x2="11" y2="13"/>
                    <polygon points="22 2 15 22 11 13 2 9 22 2"/>
                </svg>
            </div>
            <div class="modal-text-group">
                <p id="postCreatedTitle" class="modal-title">작성 완료</p>
                <p class="modal-subtitle">게시글이 등록되었습니다.</p>
            </div>
        </div>

        <!-- 버튼 -->
        <button type="button" class="modal-btn modal-btn-primary modal-btn-sm modal-btn-full"
                onclick="closeModal('postCreatedModal')">확인</button>

    </div>
</div>
