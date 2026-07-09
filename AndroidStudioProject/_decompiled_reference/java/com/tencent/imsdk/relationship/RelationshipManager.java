package com.tencent.imsdk.relationship;

import com.tencent.imsdk.BaseConstants;
import com.tencent.imsdk.common.IMCallback;
import com.tencent.imsdk.common.IMContext;
import com.tencent.imsdk.manager.BaseManager;
import com.tencent.imsdk.officialaccount.OfficialAccountInfo;
import com.tencent.imsdk.officialaccount.OfficialAccountInfoResult;
import java.util.HashMap;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RelationshipManager {
    private FriendshipListener mFriendshipInternalListener;
    private FriendshipListener mFriendshipListener;

    /* compiled from: zaffa */
    public static class RelationshipManagerHolder {
        private static final RelationshipManager relationshipManager = new RelationshipManager();

        private RelationshipManagerHolder() {
        }
    }

    public static RelationshipManager getInstance() {
        return RelationshipManagerHolder.relationshipManager;
    }

    private void initFriendshipListener() {
        if (this.mFriendshipInternalListener == null) {
            this.mFriendshipInternalListener = new FriendshipListener() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1
                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onAllReceiveMessageOptChanged(ReceiveMessageOptInfo receiveMessageOptInfo) {
                    BaseManager.getInstance().notifyAllReceiveMessageOptChanged(receiveMessageOptInfo);
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onBlackListAdded(final List<FriendInfo> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.4
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onBlackListAdded(list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onBlackListDeleted(final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.5
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onBlackListDeleted(list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onFriendApplicationListAdded(final List<FriendApplication> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.6
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onFriendApplicationListAdded(list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onFriendApplicationListDelete(final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.7
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onFriendApplicationListDelete(list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onFriendApplicationListRead() {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.8
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onFriendApplicationListRead();
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onFriendGroupCreated(final String str, final List<FriendInfo> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.9
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onFriendGroupCreated(str, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onFriendGroupDeleted(final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.10
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onFriendGroupDeleted(list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onFriendGroupNameChanged(final String str, final String str2) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.11
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onFriendGroupNameChanged(str, str2);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onFriendInfoChanged(final List<FriendInfo> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onFriendInfoChanged(list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onFriendListAdded(final List<FriendInfo> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onFriendListAdded(list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onFriendListDeleted(final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.3
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onFriendListDeleted(list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onFriendsAddedToGroup(final String str, final List<FriendInfo> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.12
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onFriendsAddedToGroup(str, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onFriendsDeletedFromGroup(final String str, final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.13
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onFriendsDeletedFromGroup(str, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onMutualFollowersListChanged(final List<UserInfo> list, final boolean z) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.16
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onMutualFollowersListChanged(list, z);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onMyFollowersListChanged(final List<UserInfo> list, final boolean z) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.15
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onMyFollowersListChanged(list, z);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onMyFollowingListChanged(final List<UserInfo> list, final boolean z) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.14
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onMyFollowingListChanged(list, z);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onOfficialAccountDeleted(final String str) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.19
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onOfficialAccountDeleted(str);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onOfficialAccountInfoChanged(final OfficialAccountInfo officialAccountInfo) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.20
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onOfficialAccountInfoChanged(officialAccountInfo);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onOfficialAccountSubscribed(final OfficialAccountInfo officialAccountInfo) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.17
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onOfficialAccountSubscribed(officialAccountInfo);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onOfficialAccountUnsubscribed(final String str) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.relationship.RelationshipManager.1.18
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RelationshipManager.this.mFriendshipListener != null) {
                                RelationshipManager.this.mFriendshipListener.onOfficialAccountUnsubscribed(str);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onSelfInfoUpdated(UserInfo userInfo) {
                    BaseManager.getInstance().notifySelfInfoUpdated(userInfo);
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onUserInfoChanged(List<UserInfo> list) {
                    BaseManager.getInstance().notifyUserInfoChanged(list);
                }

                @Override // com.tencent.imsdk.relationship.FriendshipListener
                public void onUserStatusChanged(List<UserStatus> list) {
                    BaseManager.getInstance().notifyUserStatusChanged(list);
                }
            };
        }
        nativeSetFriendshipListener(this.mFriendshipInternalListener);
    }

    public void addFriend(FriendAddApplication friendAddApplication, IMCallback<FriendOperationResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeAddFriend(friendAddApplication, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void addFriendsToFriendGroup(String str, List<String> list, IMCallback<List<FriendOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeAddFriendsToFriendGroup(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void addToBlackList(List<String> list, IMCallback<List<FriendOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeAddToBlackList(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void checkFollowType(List<String> list, IMCallback<List<FollowTypeCheckResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeCheckFollowType(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void checkFriend(List<String> list, int i, IMCallback<List<FriendCheckResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeCheckFriend(list, i, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void createFriendGroup(String str, List<String> list, IMCallback<List<FriendOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeCreateFriendGroup(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteFriendApplication(int i, String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteFriendApplication(i, str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteFriendGroup(List<String> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteFriendGroup(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteFriendsFromFriendGroup(String str, List<String> list, IMCallback<List<FriendOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteFriendsFromFriendGroup(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteFromBlackList(List<String> list, IMCallback<List<FriendOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteFromBlackList(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteFromFriendList(List<String> list, int i, IMCallback<List<FriendOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteFromFriendList(list, i, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void followUser(List<String> list, IMCallback<List<FollowOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeFollowUser(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getAllReceiveMessageOpt(IMCallback<ReceiveMessageOptInfo> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetAllReceiveMessageOpt(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getBlackList(IMCallback<List<FriendInfo>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetBlackList(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getC2CReceiveMessageOpt(List<String> list, IMCallback<List<ReceiveMessageOptInfo>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetC2CReceiveMessageOpt(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getFriendApplicationList(IMCallback<FriendApplicationResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetFriendApplicationList(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getFriendGroups(List<String> list, IMCallback<List<FriendGroup>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetFriendGroups(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getFriendList(IMCallback<List<FriendInfo>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetFriendList(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getFriendsInfo(List<String> list, IMCallback<List<FriendInfoResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetFriendsInfo(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getMutualFollowersList(String str, IMCallback<UserInfoResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetMutualFollowersList(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getMyFollowersList(String str, IMCallback<UserInfoResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetMyFollowersList(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getMyFollowingList(String str, IMCallback<UserInfoResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetMyFollowingList(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getOfficialAccountList(int i, long j, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetOfficialAccountList(i, j, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getOfficialAccountsInfo(List<String> list, IMCallback<List<OfficialAccountInfoResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetOfficialAccountsInfo(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getUserFollowInfo(List<String> list, IMCallback<List<FollowInfo>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetUserFollowInfo(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getUserStatus(List<String> list, IMCallback<List<UserStatus>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetUserStatus(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getUsersInfo(List<String> list, IMCallback<List<UserInfo>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetUsersInfo(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void init() {
        initFriendshipListener();
    }

    public native void nativeAddFriend(FriendAddApplication friendAddApplication, IMCallback iMCallback);

    public native void nativeAddFriendsToFriendGroup(String str, List<String> list, IMCallback iMCallback);

    public native void nativeAddToBlackList(List<String> list, IMCallback iMCallback);

    public native void nativeCheckFollowType(List<String> list, IMCallback<List<FollowTypeCheckResult>> iMCallback);

    public native void nativeCheckFriend(List<String> list, int i, IMCallback iMCallback);

    public native void nativeCreateFriendGroup(String str, List<String> list, IMCallback iMCallback);

    public native void nativeDeleteFriendApplication(int i, String str, IMCallback iMCallback);

    public native void nativeDeleteFriendGroup(List<String> list, IMCallback iMCallback);

    public native void nativeDeleteFriendsFromFriendGroup(String str, List<String> list, IMCallback iMCallback);

    public native void nativeDeleteFromBlackList(List<String> list, IMCallback iMCallback);

    public native void nativeDeleteFromFriendList(List<String> list, int i, IMCallback iMCallback);

    public native void nativeFollowUser(List<String> list, IMCallback<List<FollowOperationResult>> iMCallback);

    public native void nativeGetAllReceiveMessageOpt(IMCallback<ReceiveMessageOptInfo> iMCallback);

    public native void nativeGetBlackList(IMCallback iMCallback);

    public native void nativeGetC2CReceiveMessageOpt(List<String> list, IMCallback<List<ReceiveMessageOptInfo>> iMCallback);

    public native void nativeGetFriendApplicationList(IMCallback iMCallback);

    public native void nativeGetFriendGroups(List<String> list, IMCallback iMCallback);

    public native void nativeGetFriendList(IMCallback iMCallback);

    public native void nativeGetFriendsInfo(List<String> list, IMCallback iMCallback);

    public native void nativeGetMutualFollowersList(String str, IMCallback<UserInfoResult> iMCallback);

    public native void nativeGetMyFollowersList(String str, IMCallback<UserInfoResult> iMCallback);

    public native void nativeGetMyFollowingList(String str, IMCallback<UserInfoResult> iMCallback);

    public native void nativeGetOfficialAccountList(int i, long j, IMCallback iMCallback);

    public native void nativeGetOfficialAccountsInfo(List<String> list, IMCallback iMCallback);

    public native void nativeGetUserFollowInfo(List<String> list, IMCallback<List<FollowInfo>> iMCallback);

    public native void nativeGetUserStatus(List<String> list, IMCallback<List<UserStatus>> iMCallback);

    public native void nativeGetUsersInfo(List<String> list, IMCallback<List<UserInfo>> iMCallback);

    public native void nativeRenameFriendGroup(String str, String str2, IMCallback iMCallback);

    public native void nativeResponseFriendApplication(FriendResponse friendResponse, IMCallback iMCallback);

    public native void nativeSearchCloudUsers(UserSearchParam userSearchParam, IMCallback iMCallback);

    public native void nativeSearchLocalUsers(UserSearchParam userSearchParam, IMCallback iMCallback);

    public native void nativeSetAllReceiveMessageOpt(int i, int i2, int i3, int i4, long j, long j2, IMCallback iMCallback);

    public native void nativeSetC2CReceiveMessageOpt(List<String> list, int i, IMCallback iMCallback);

    public native void nativeSetFriendApplicationRead(IMCallback iMCallback);

    public native void nativeSetFriendInfo(String str, HashMap<String, Object> hashMap, IMCallback iMCallback);

    public native void nativeSetFriendshipListener(FriendshipListener friendshipListener);

    public native void nativeSetSelfInfo(HashMap<String, Object> hashMap, IMCallback iMCallback);

    public native void nativeSetSelfStatus(UserStatus userStatus, IMCallback iMCallback);

    public native void nativeSubscribeOfficialAccount(String str, IMCallback iMCallback);

    public native void nativeSubscribeUserInfo(List<String> list, IMCallback iMCallback);

    public native void nativeSubscribeUserStatus(List<String> list, IMCallback iMCallback);

    public native void nativeUnfollowUser(List<String> list, IMCallback<List<FollowOperationResult>> iMCallback);

    public native void nativeUnsubscribeOfficialAccount(String str, IMCallback iMCallback);

    public native void nativeUnsubscribeUserInfo(List<String> list, IMCallback iMCallback);

    public native void nativeUnsubscribeUserStatus(List<String> list, IMCallback iMCallback);

    public void renameFriendGroup(String str, String str2, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeRenameFriendGroup(str, str2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void responseFriendApplication(FriendResponse friendResponse, IMCallback<FriendOperationResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeResponseFriendApplication(friendResponse, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void searchFriends(UserSearchParam userSearchParam, IMCallback<List<FriendInfoResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSearchLocalUsers(userSearchParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void searchUsers(UserSearchParam userSearchParam, IMCallback<UserSearchResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSearchCloudUsers(userSearchParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setAllReceiveMessageOpt(int i, int i2, int i3, int i4, long j, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetAllReceiveMessageOpt(i, i2, i3, i4, 0L, j, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setC2CReceiveMessageOpt(List<String> list, int i, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetC2CReceiveMessageOpt(list, i, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setFriendApplicationRead(IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetFriendApplicationRead(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setFriendInfo(String str, HashMap<String, Object> hashMap, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetFriendInfo(str, hashMap, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setFriendshipListener(FriendshipListener friendshipListener) {
        this.mFriendshipListener = friendshipListener;
    }

    public void setSelfInfo(HashMap<String, Object> hashMap, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetSelfInfo(hashMap, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setSelfStatus(UserStatus userStatus, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetSelfStatus(userStatus, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void subscribeOfficialAccount(String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSubscribeOfficialAccount(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void subscribeUserInfo(List<String> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSubscribeUserInfo(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void subscribeUserStatus(List<String> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSubscribeUserStatus(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void unfollowUser(List<String> list, IMCallback<List<FollowOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeUnfollowUser(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void unsubscribeOfficialAccount(String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeUnsubscribeOfficialAccount(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void unsubscribeUserInfo(List<String> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeUnsubscribeUserInfo(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void unsubscribeUserStatus(List<String> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeUnsubscribeUserStatus(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setAllReceiveMessageOpt(int i, long j, long j2, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetAllReceiveMessageOpt(i, 0, 0, 0, j, j2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }
}
