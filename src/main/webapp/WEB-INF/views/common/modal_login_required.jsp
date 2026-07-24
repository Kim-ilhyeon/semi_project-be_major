<%-- 로그인 필요 모달 (비로그인 상태에서 보호된 기능 접근 시)
     사용법: JS에서 openModal('loginRequiredModal') 호출
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="loginRequiredModal" class="modal-backdrop">
    <div class="modal-card modal-md" role="dialog" aria-modal="true" aria-labelledby="loginRequiredTitle">

        <!-- 아이콘 + 텍스트 -->
        <div class="modal-header-center">
            <div class="modal-icon-badge green">
                <svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#4CAF50" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">
                    <rect x="3" y="11" width="18" height="11" rx="2" ry="2"/>
                    <path d="M7 11V7a5 5 0 0 1 10 0v4"/>
                </svg>
            </div>
            <div class="modal-text-group">
                <p id="loginRequiredTitle" class="modal-title">로그인이 필요합니다</p>
                <p class="modal-subtitle">이 기능을 사용하려면 로그인해주세요.</p>
            </div>
        </div>

        <!-- 버튼 -->
        <div class="modal-actions">
            <button type="button" class="modal-btn modal-btn-primary modal-btn-sm"
                    onclick="location.href='${pageContext.request.contextPath}/login'">로그인하기</button>
            <button type="button" class="modal-btn modal-btn-cancel modal-btn-sm"
                    onclick="closeModal('loginRequiredModal')">취소</button>
        </div>

    </div>
</div>
