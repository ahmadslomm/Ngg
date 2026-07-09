package com.tencent.imsdk.community;

import com.tencent.imsdk.BaseConstants;
import com.tencent.imsdk.common.IMCallback;
import com.tencent.imsdk.common.IMContext;
import com.tencent.imsdk.group.GroupManager;
import com.tencent.imsdk.manager.BaseManager;
import java.util.HashMap;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CommunityManager {
    private CommunityListener mCommunityListener;
    private CommunityListener mInternalCommunityListener;

    /* compiled from: zaffa */
    public static class CommunityManagerHolder {
        private static final CommunityManager communityManager = new CommunityManager();

        private CommunityManagerHolder() {
        }
    }

    public static CommunityManager getInstance() {
        return CommunityManagerHolder.communityManager;
    }

    private void initCommunityListener() {
        if (this.mInternalCommunityListener == null) {
            this.mInternalCommunityListener = new CommunityListener() { // from class: com.tencent.imsdk.community.CommunityManager.1
                @Override // com.tencent.imsdk.community.CommunityListener
                public void onAddMembersToPermissionGroup(final String str, final String str2, final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.8
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onAddMembersToPermissionGroup(str, str2, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.community.CommunityListener
                public void onAddTopicPermission(final String str, final String str2, final HashMap<String, Long> hashMap) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.10
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onAddTopicPermission(str, str2, hashMap);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.community.CommunityListener
                public void onChangePermissionGroupInfo(final String str, final PermissionGroupInfo permissionGroupInfo) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.7
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onChangePermissionGroupInfo(str, permissionGroupInfo);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.community.CommunityListener
                public void onChangeTopicInfo(final String str, final TopicInfo topicInfo) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.3
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onChangeTopicInfo(str, topicInfo);
                            }
                            GroupManager.getInstance().notifyTopicInfoChanged(str, topicInfo);
                        }
                    });
                }

                @Override // com.tencent.imsdk.community.CommunityListener
                public void onCreatePermissionGroup(final String str, final PermissionGroupInfo permissionGroupInfo) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.5
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onCreatePermissionGroup(str, permissionGroupInfo);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.community.CommunityListener
                public void onCreateTopic(final String str, final String str2) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onCreateTopic(str, str2);
                            }
                            GroupManager.getInstance().notifyTopicCreated(str, str2);
                        }
                    });
                }

                @Override // com.tencent.imsdk.community.CommunityListener
                public void onDeletePermissionGroup(final String str, final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.6
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onDeletePermissionGroup(str, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.community.CommunityListener
                public void onDeleteTopic(final String str, final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onDeleteTopic(str, list);
                            }
                            GroupManager.getInstance().notifyTopicDeleted(str, list);
                        }
                    });
                }

                @Override // com.tencent.imsdk.community.CommunityListener
                public void onDeleteTopicPermission(final String str, final String str2, final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.11
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onDeleteTopicPermission(str, str2, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.community.CommunityListener
                public void onModifyTopicPermission(final String str, final String str2, final HashMap<String, Long> hashMap) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.12
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onModifyTopicPermission(str, str2, hashMap);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.community.CommunityListener
                public void onReceiveTopicRESTCustomData(final String str, final byte[] bArr) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.4
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onReceiveTopicRESTCustomData(str, bArr);
                            }
                            GroupManager.getInstance().notifyReceiveRESTCustomData(str, bArr);
                        }
                    });
                }

                @Override // com.tencent.imsdk.community.CommunityListener
                public void onRemoveMembersFromPermissionGroup(final String str, final String str2, final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.community.CommunityManager.1.9
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CommunityManager.this.mCommunityListener != null) {
                                CommunityManager.this.mCommunityListener.onRemoveMembersFromPermissionGroup(str, str2, list);
                            }
                        }
                    });
                }
            };
        }
        nativeSetCommunityListener(this.mInternalCommunityListener);
    }

    public void addCommunityMembersToPermissionGroup(String str, String str2, List<String> list, IMCallback<List<PermissionGroupMemberOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeAddCommunityMembersToPermissionGroup(str, str2, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void addTopicPermissionToPermissionGroup(String str, String str2, HashMap<String, Long> hashMap, IMCallback<List<TopicOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeAddTopicPermissionToPermissionGroup(str, str2, hashMap, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void createPermissionGroupInCommunity(PermissionGroupInfo permissionGroupInfo, IMCallback<String> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeCreatePermissionGroupInCommunity(permissionGroupInfo, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void createTopic(String str, TopicInfo topicInfo, IMCallback<String> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeCreateTopic(str, topicInfo, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deletePermissionGroupFromCommunity(String str, List<String> list, IMCallback<List<PermissionGroupOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeletePermissionGroupFromCommunity(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteTopic(String str, List<String> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteTopic(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteTopicPermissionToPermissionGroup(String str, String str2, List<String> list, IMCallback<List<TopicOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteTopicPermissionFromPermissionGroup(str, str2, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getCommunityMemberListOfPermissionGroup(String str, String str2, String str3, IMCallback<PermissionGroupMemberInfoResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetCommunityMemberListInPermissionGroup(str, str2, str3, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getJoinedPermissionGroupListOfCommunity(String str, IMCallback<List<PermissionGroupInfoGetResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetJoinedPermissionGroupListInCommunity(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getPermissionGroupListOfCommunity(String str, List<String> list, IMCallback<List<PermissionGroupInfoGetResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetPermissionGroupListInCommunity(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getTopicList(String str, List<String> list, IMCallback<List<TopicInfoGetResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetTopicList(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getTopicPermissionOfPermissionGroup(String str, String str2, List<String> list, IMCallback<List<TopicPermissionResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetTopicPermissionInPermissionGroup(str, str2, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void init() {
        initCommunityListener();
    }

    public void modifyPermissionGroupInfoOfCommunity(PermissionGroupInfoModifyParam permissionGroupInfoModifyParam, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeModifyPermissionGroupInfoInCommunity(permissionGroupInfoModifyParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void modifyTopicPermissionOfPermissionGroup(String str, String str2, HashMap<String, Long> hashMap, IMCallback<List<TopicOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeModifyTopicPermissionInPermissionGroup(str, str2, hashMap, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public native void nativeAddCommunityMembersToPermissionGroup(String str, String str2, List<String> list, IMCallback iMCallback);

    public native void nativeAddTopicPermissionToPermissionGroup(String str, String str2, HashMap<String, Long> hashMap, IMCallback iMCallback);

    public native void nativeCreatePermissionGroupInCommunity(PermissionGroupInfo permissionGroupInfo, IMCallback iMCallback);

    public native void nativeCreateTopic(String str, TopicInfo topicInfo, IMCallback iMCallback);

    public native void nativeDeletePermissionGroupFromCommunity(String str, List<String> list, IMCallback iMCallback);

    public native void nativeDeleteTopic(String str, List<String> list, IMCallback iMCallback);

    public native void nativeDeleteTopicPermissionFromPermissionGroup(String str, String str2, List<String> list, IMCallback iMCallback);

    public native void nativeGetCommunityMemberListInPermissionGroup(String str, String str2, String str3, IMCallback iMCallback);

    public native void nativeGetJoinedPermissionGroupListInCommunity(String str, IMCallback iMCallback);

    public native void nativeGetPermissionGroupListInCommunity(String str, List<String> list, IMCallback iMCallback);

    public native void nativeGetTopicList(String str, List<String> list, IMCallback iMCallback);

    public native void nativeGetTopicPermissionInPermissionGroup(String str, String str2, List<String> list, IMCallback iMCallback);

    public native void nativeModifyPermissionGroupInfoInCommunity(PermissionGroupInfoModifyParam permissionGroupInfoModifyParam, IMCallback iMCallback);

    public native void nativeModifyTopicPermissionInPermissionGroup(String str, String str2, HashMap<String, Long> hashMap, IMCallback iMCallback);

    public native void nativeRemoveCommunityMembersFromPermissionGroup(String str, String str2, List<String> list, IMCallback iMCallback);

    public native void nativeSetCommunityListener(CommunityListener communityListener);

    public native void nativeSetTopicInfo(TopicInfoModifyParam topicInfoModifyParam, IMCallback iMCallback);

    public void removeCommunityMembersFromPermissionGroup(String str, String str2, List<String> list, IMCallback<List<PermissionGroupMemberOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeRemoveCommunityMembersFromPermissionGroup(str, str2, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setCommunityListener(CommunityListener communityListener) {
        this.mCommunityListener = communityListener;
    }

    public void setTopicInfo(TopicInfoModifyParam topicInfoModifyParam, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetTopicInfo(topicInfoModifyParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }
}
