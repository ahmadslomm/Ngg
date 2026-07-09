package com.tencent.imsdk.p004v2;

import java.util.HashMap;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class V2TIMCommunityListener {
    public void onChangePermissionGroupInfo(String str, V2TIMPermissionGroupInfo v2TIMPermissionGroupInfo) {
    }

    public void onChangeTopicInfo(String str, V2TIMTopicInfo v2TIMTopicInfo) {
    }

    public void onCreatePermissionGroup(String str, V2TIMPermissionGroupInfo v2TIMPermissionGroupInfo) {
    }

    public void onCreateTopic(String str, String str2) {
    }

    public void onDeletePermissionGroup(String str, List<String> list) {
    }

    public void onDeleteTopic(String str, List<String> list) {
    }

    public void onReceiveTopicRESTCustomData(String str, byte[] bArr) {
    }

    public void onAddMembersToPermissionGroup(String str, String str2, List<String> list) {
    }

    public void onAddTopicPermission(String str, String str2, HashMap<String, Long> hashMap) {
    }

    public void onDeleteTopicPermission(String str, String str2, List<String> list) {
    }

    public void onModifyTopicPermission(String str, String str2, HashMap<String, Long> hashMap) {
    }

    public void onRemoveMembersFromPermissionGroup(String str, String str2, List<String> list) {
    }
}
