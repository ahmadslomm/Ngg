package com.tencent.imsdk.group;

import android.text.TextUtils;
import com.tencent.imsdk.BaseConstants;
import com.tencent.imsdk.common.IMCallback;
import com.tencent.imsdk.common.IMContext;
import com.tencent.imsdk.community.TopicInfo;
import com.tencent.imsdk.manager.BaseManager;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GroupManager {
    private GroupListener mGroupInternalListener;
    private GroupListener mGroupListener;

    /* compiled from: zaffa */
    public static class GroupManagerHolder {
        private static final GroupManager groupManager = new GroupManager();

        private GroupManagerHolder() {
        }
    }

    public static GroupManager getInstance() {
        return GroupManagerHolder.groupManager;
    }

    private void initGroupListener() {
        if (this.mGroupInternalListener == null) {
            this.mGroupInternalListener = new GroupListener() { // from class: com.tencent.imsdk.group.GroupManager.1
                @Override // com.tencent.imsdk.group.GroupListener
                public void onApplicationProcessed(final String str, final GroupMemberInfo groupMemberInfo, final boolean z, final String str2) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.12
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onApplicationProcessed(str, groupMemberInfo, z, str2);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onGrantAdministrator(final String str, final GroupMemberInfo groupMemberInfo, final List<GroupMemberInfo> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.14
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onGrantAdministrator(str, groupMemberInfo, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onGroupAttributeChanged(final String str, final Map<String, String> map, final boolean z) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.18
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onGroupAttributeChanged(str, map, z);
                            }
                            if (z) {
                                HashMap hashMap = new HashMap();
                                hashMap.put("groupID", str);
                                hashMap.put("groupAttributes", map);
                                BaseManager.getInstance().notifyExperimentalNotify("onRichStatusChanged", hashMap);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onGroupCounterChanged(final String str, final Map<String, Long> map) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.19
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onGroupCounterChanged(str, map);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onGroupCounterDeleted(final String str, final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.20
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onGroupCounterDeleted(str, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onGroupCreated(final String str) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.7
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onGroupCreated(str);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onGroupDismissed(final String str, final GroupMemberInfo groupMemberInfo) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.8
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onGroupDismissed(str, groupMemberInfo);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onGroupInfoChanged(final String str, final List<GroupInfoChangeItem> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.10
                        @Override // java.lang.Runnable
                        public void run() {
                            GroupInfoChangeItem groupInfoChangeItem;
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onGroupInfoChanged(str, list);
                            }
                            Iterator it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    groupInfoChangeItem = null;
                                    break;
                                } else {
                                    groupInfoChangeItem = (GroupInfoChangeItem) it.next();
                                    if (groupInfoChangeItem.getGroupInfoChangeType() == 8) {
                                        break;
                                    }
                                }
                            }
                            if (groupInfoChangeItem == null || GroupManager.this.mGroupListener == null) {
                                return;
                            }
                            GroupManager.this.mGroupListener.onAllGroupMembersMuted(str, groupInfoChangeItem.getBoolValueChanged());
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onGroupOnlineMemberCountChanged(final String str, final int i) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.21
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("groupID", str);
                                jSONObject.put("onlineMemberCount", i);
                                BaseManager.getInstance().notifyExperimentalNotify("onGroupOnlineMemberCountChanged", jSONObject);
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onGroupRecycled(final String str, final GroupMemberInfo groupMemberInfo) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.9
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onGroupRecycled(str, groupMemberInfo);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onMemberEnter(final String str, final List<GroupMemberInfo> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onMemberEnter(str, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onMemberInfoChanged(final String str, final List<GroupMemberInfoChangeItem> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.5
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onMemberInfoChanged(str, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onMemberInvited(final String str, final GroupMemberInfo groupMemberInfo, final List<GroupMemberInfo> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.3
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onMemberInvited(str, groupMemberInfo, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onMemberKicked(final String str, final GroupMemberInfo groupMemberInfo, final List<GroupMemberInfo> list, final String str2) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.4
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onMemberKicked(str, groupMemberInfo, list, str2);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onMemberLeave(final String str, final GroupMemberInfo groupMemberInfo) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onMemberLeave(str, groupMemberInfo);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onMemberMarkChanged(final String str, final List<String> list, final int i, final boolean z) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.6
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onMemberMarkChanged(str, list, i, z);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onQuitFromGroup(final String str) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.16
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onQuitFromGroup(str);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onReceiveInviteApplication(final String str, final int i, final GroupMemberInfo groupMemberInfo, final List<GroupMemberInfo> list, final String str2) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.13
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onReceiveInviteApplication(str, i, groupMemberInfo, list, str2);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onReceiveJoinApplication(final String str, final GroupMemberInfo groupMemberInfo, final String str2) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.11
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onReceiveJoinApplication(str, groupMemberInfo, str2);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onReceiveRESTCustomData(final String str, final byte[] bArr) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.17
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onReceiveRESTCustomData(str, bArr);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.group.GroupListener
                public void onRevokeAdministrator(final String str, final GroupMemberInfo groupMemberInfo, final List<GroupMemberInfo> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.group.GroupManager.1.15
                        @Override // java.lang.Runnable
                        public void run() {
                            if (GroupManager.this.mGroupListener != null) {
                                GroupManager.this.mGroupListener.onRevokeAdministrator(str, groupMemberInfo, list);
                            }
                        }
                    });
                }
            };
        }
        nativeSetGroupListener(this.mGroupInternalListener);
    }

    public void acceptGroupApplication(GroupApplication groupApplication, String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            groupApplication.setResponseType(GroupApplication.RESPONSE_TYPE_AGREE);
            groupApplication.setResponseMessage(str);
            nativeResponseGroupApplication(groupApplication, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void banGroupMember(String str, List<String> list, String str2, int i, IMCallback<List<GroupMemberOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeBanGroupMembers(str, list, str2, i, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void createGroup(String str, String str2, String str3, IMCallback<String> iMCallback) {
        if (!BaseManager.getInstance().isInited()) {
            if (iMCallback != null) {
                iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
            }
        } else {
            GroupInfo groupInfo = new GroupInfo();
            groupInfo.setGroupID(str2);
            groupInfo.setGroupType(str);
            groupInfo.setGroupName(str3);
            nativeCreateGroup(groupInfo, null, iMCallback);
        }
    }

    public void decreaseGroupCounter(String str, String str2, long j, IMCallback<Map<String, Long>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDecreaseGroupCounter(str, str2, j, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteGroupAttributes(String str, List<String> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteGroupAttributes(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteRichStatus(String str, List<String> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteRichStatus(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void dismissGroup(String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDismissGroup(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getGroupApplicationList(IMCallback<GroupApplicationResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetGroupApplicationList(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getGroupAttributes(String str, List<String> list, IMCallback<Map<String, String>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetGroupAttributes(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getGroupCounters(String str, List<String> list, IMCallback<Map<String, Long>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetGroupCounters(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getGroupMemberList(String str, int i, long j, IMCallback<GroupMemberInfoResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetGroupMemberList(str, i, j, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getGroupMembersInfo(String str, List<String> list, IMCallback<List<GroupMemberInfo>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetGroupMembersInfo(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getGroupOnlineMemberCount(String str, IMCallback<Integer> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetGroupOnlineMemberCount(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getGroupsInfo(List<String> list, IMCallback<List<GroupInfoGetResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetGroupsInfo(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getJoinedCommunityList(IMCallback<List<GroupInfo>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetJoinedCommunityList(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getJoinedGroupList(IMCallback<List<GroupInfo>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetJoinedGroupList(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void increaseGroupCounter(String str, String str2, long j, IMCallback<Map<String, Long>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeIncreaseGroupCounter(str, str2, j, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void init() {
        initGroupListener();
    }

    public void initGroupAttributes(String str, HashMap<String, String> hashMap, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeInitGroupAttributes(str, hashMap, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void inviteUserToGroup(String str, List<String> list, IMCallback<List<GroupMemberOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeInviteGroupMembers(str, list, "", iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void joinGroup(String str, String str2, IMCallback iMCallback) {
        byte[] bArr;
        if (!BaseManager.getInstance().isInited()) {
            if (iMCallback != null) {
                iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            bArr = new byte[0];
        } else {
            try {
                bArr = str2.getBytes("UTF-8");
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
                bArr = new byte[0];
            }
        }
        nativeJoinGroup(str, bArr, iMCallback);
    }

    public void kickGroupMember(String str, List<String> list, String str2, IMCallback<List<GroupMemberOperationResult>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteGroupMembers(str, list, str2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void markGroupMemberList(String str, List<String> list, int i, boolean z, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeMarkGroupMemberList(str, list, i, z, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void muteAllGroupMembers(String str, boolean z, IMCallback iMCallback) {
        GroupInfo groupInfo = new GroupInfo();
        groupInfo.setGroupID(str);
        groupInfo.setAllShutUp(z);
        GroupInfoModifyParam groupInfoModifyParam = new GroupInfoModifyParam();
        groupInfoModifyParam.setGroupInfo(groupInfo);
        groupInfoModifyParam.setModifyFlag(GroupInfo.GROUP_INFO_MODIFY_FLAG_SHUTUP_ALL);
        setGroupInfo(groupInfoModifyParam, iMCallback);
    }

    public void muteGroupMember(String str, String str2, int i, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeMuteGroupMember(str, str2, i, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public native void nativeBanGroupMembers(String str, List<String> list, String str2, int i, IMCallback iMCallback);

    public native void nativeCreateGroup(GroupInfo groupInfo, List<GroupMemberInfo> list, IMCallback<String> iMCallback);

    public native void nativeDecreaseGroupCounter(String str, String str2, long j, IMCallback iMCallback);

    public native void nativeDeleteGroupAttributes(String str, List<String> list, IMCallback iMCallback);

    public native void nativeDeleteGroupMembers(String str, List<String> list, String str2, IMCallback iMCallback);

    public native void nativeDeleteRichStatus(String str, List<String> list, IMCallback iMCallback);

    public native void nativeDismissGroup(String str, IMCallback iMCallback);

    public native void nativeGetGroupApplicationList(IMCallback iMCallback);

    public native void nativeGetGroupAttributes(String str, List<String> list, IMCallback iMCallback);

    public native void nativeGetGroupCounters(String str, List<String> list, IMCallback iMCallback);

    public native void nativeGetGroupMemberList(String str, int i, long j, IMCallback iMCallback);

    public native void nativeGetGroupMembersInfo(String str, List<String> list, IMCallback iMCallback);

    public native void nativeGetGroupOnlineMemberCount(String str, IMCallback iMCallback);

    public native void nativeGetGroupsInfo(List<String> list, IMCallback iMCallback);

    public native void nativeGetJoinedCommunityList(IMCallback iMCallback);

    public native void nativeGetJoinedGroupList(IMCallback iMCallback);

    public native void nativeIncreaseGroupCounter(String str, String str2, long j, IMCallback iMCallback);

    public native void nativeInitGroupAttributes(String str, Map<String, String> map, IMCallback iMCallback);

    public native void nativeInviteGroupMembers(String str, List<String> list, String str2, IMCallback iMCallback);

    public native void nativeJoinGroup(String str, byte[] bArr, IMCallback iMCallback);

    public native void nativeMarkGroupMemberList(String str, List<String> list, int i, boolean z, IMCallback iMCallback);

    public native void nativeMuteGroupMember(String str, String str2, int i, IMCallback iMCallback);

    public native void nativeQuitGroup(String str, IMCallback iMCallback);

    public native void nativeResponseGroupApplication(GroupApplication groupApplication, IMCallback iMCallback);

    public native void nativeSearchCloudGroupMembers(GroupMemberSearchParam groupMemberSearchParam, IMCallback iMCallback);

    public native void nativeSearchCloudGroups(GroupSearchParam groupSearchParam, IMCallback iMCallback);

    public native void nativeSearchLocalGroupMembers(GroupMemberSearchParam groupMemberSearchParam, IMCallback iMCallback);

    public native void nativeSearchLocalGroups(GroupSearchParam groupSearchParam, IMCallback iMCallback);

    public native void nativeSetGroupApplicationListRead(IMCallback iMCallback);

    public native void nativeSetGroupCounters(String str, Map<String, Long> map, IMCallback iMCallback);

    public native void nativeSetGroupInfo(GroupInfoModifyParam groupInfoModifyParam, IMCallback iMCallback);

    public native void nativeSetGroupListener(GroupListener groupListener);

    public native void nativeSetGroupMemberInfo(GroupMemberInfoModifyParam groupMemberInfoModifyParam, IMCallback iMCallback);

    public native void nativeSetGroupMemberRole(String str, String str2, int i, IMCallback iMCallback);

    public native void nativeSetGroupMessageReceiveOption(String str, int i, IMCallback iMCallback);

    public native void nativeSetGroupOwner(String str, String str2, IMCallback iMCallback);

    public native void nativeSetRichStatus(String str, Map<String, String> map, IMCallback iMCallback);

    public native void nativeUpdateGroupAttributes(String str, Map<String, String> map, IMCallback iMCallback);

    public void notifyReceiveRESTCustomData(String str, byte[] bArr) {
        GroupListener groupListener = this.mGroupListener;
        if (groupListener != null) {
            groupListener.onReceiveRESTCustomData(str, bArr);
        }
    }

    public void notifyTopicCreated(String str, String str2) {
        GroupListener groupListener = this.mGroupListener;
        if (groupListener != null) {
            groupListener.onTopicCreated(str, str2);
        }
    }

    public void notifyTopicDeleted(String str, List<String> list) {
        GroupListener groupListener = this.mGroupListener;
        if (groupListener != null) {
            groupListener.onTopicDeleted(str, list);
        }
    }

    public void notifyTopicInfoChanged(String str, TopicInfo topicInfo) {
        GroupListener groupListener = this.mGroupListener;
        if (groupListener != null) {
            groupListener.onTopicInfoChanged(str, topicInfo);
        }
    }

    public void quitGroup(String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeQuitGroup(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void refuseGroupApplication(GroupApplication groupApplication, String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            groupApplication.setResponseType(GroupApplication.RESPONSE_TYPE_REFUSE);
            groupApplication.setResponseMessage(str);
            nativeResponseGroupApplication(groupApplication, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void searchCloudGroupMembers(GroupMemberSearchParam groupMemberSearchParam, IMCallback<GroupMemberSearchResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSearchCloudGroupMembers(groupMemberSearchParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void searchCloudGroups(GroupSearchParam groupSearchParam, IMCallback<GroupSearchResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSearchCloudGroups(groupSearchParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void searchLocalGroupMembersInfo(GroupMemberSearchParam groupMemberSearchParam, IMCallback<HashMap<String, List<GroupMemberInfo>>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSearchLocalGroupMembers(groupMemberSearchParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void searchLocalGroups(GroupSearchParam groupSearchParam, IMCallback<List<GroupInfo>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSearchLocalGroups(groupSearchParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setGroupApplicationRead(IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetGroupApplicationListRead(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setGroupAttributes(String str, HashMap<String, String> hashMap, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeUpdateGroupAttributes(str, hashMap, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setGroupCounters(String str, HashMap<String, Long> hashMap, IMCallback<Map<String, Long>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetGroupCounters(str, hashMap, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setGroupInfo(GroupInfoModifyParam groupInfoModifyParam, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetGroupInfo(groupInfoModifyParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setGroupListener(GroupListener groupListener) {
        this.mGroupListener = groupListener;
    }

    public void setGroupMemberInfo(GroupMemberInfoModifyParam groupMemberInfoModifyParam, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetGroupMemberInfo(groupMemberInfoModifyParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setGroupMemberRole(String str, String str2, int i, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetGroupMemberRole(str, str2, i, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setGroupReceiveMessageOpt(String str, int i, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetGroupMessageReceiveOption(str, i, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setRichStatus(String str, HashMap<String, String> hashMap, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetRichStatus(str, hashMap, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void transferGroupOwner(String str, String str2, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetGroupOwner(str, str2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void createGroup(GroupInfo groupInfo, List<GroupMemberInfo> list, IMCallback<String> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeCreateGroup(groupInfo, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }
}
