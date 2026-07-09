package com.tencent.imsdk.p004v2;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.tencent.imsdk.BaseConstants;
import com.tencent.imsdk.common.IMCallback;
import com.tencent.imsdk.common.IMContext;
import com.tencent.imsdk.common.IMLog;
import com.tencent.imsdk.common.SystemUtil;
import com.tencent.imsdk.conversation.ConversationManager;
import com.tencent.imsdk.group.GroupManager;
import com.tencent.imsdk.group.GroupMemberInfo;
import com.tencent.imsdk.manager.BaseManager;
import com.tencent.imsdk.manager.CustomServerInfo;
import com.tencent.imsdk.manager.SDKConfig;
import com.tencent.imsdk.message.FileElement;
import com.tencent.imsdk.message.ImageElement;
import com.tencent.imsdk.message.Message;
import com.tencent.imsdk.message.MessageCenter;
import com.tencent.imsdk.message.MessageExtension;
import com.tencent.imsdk.message.MessageExtensionResult;
import com.tencent.imsdk.message.SoundElement;
import com.tencent.imsdk.message.TextElement;
import com.tencent.imsdk.message.VideoElement;
import com.tencent.imsdk.officialaccount.OfficialAccountInfo;
import com.tencent.imsdk.offlinepush.OfflinePushConfig;
import com.tencent.imsdk.offlinepush.OfflinePushEventItem;
import com.tencent.imsdk.offlinepush.OfflinePushManager;
import com.tencent.imsdk.relationship.RelationshipManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMManagerExperimentImpl {
    private static final String TAG = "V2TIMManagerExperimentImpl";

    /* compiled from: zaffa */
    public static class V2TIMManagerExperimentImplHolder {
        private static final V2TIMManagerExperimentImpl v2TIMManagerExperiment = new V2TIMManagerExperimentImpl();

        private V2TIMManagerExperimentImplHolder() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackOnError(V2TIMValueCallback<Object> v2TIMValueCallback, int i, String str) {
        if (v2TIMValueCallback != null) {
            v2TIMValueCallback.onError(i, str);
        }
    }

    private void callbackOnSuccess(V2TIMValueCallback<Object> v2TIMValueCallback, Object obj) {
        if (v2TIMValueCallback != null) {
            v2TIMValueCallback.onSuccess(obj);
        }
    }

    private void cancelSendingMessage(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
        } else {
            MessageCenter.getInstance().cancelSendingMessage((String) obj, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.29
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str) {
                    super.fail(i, str);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            });
        }
    }

    private void clearLocalHistoryMessage(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            MessageCenter.getInstance().clearLocalHistoryMessage(V2TIMConversationManagerImpl.getInstance().getConversationKey(jSONObject.optString("conversationID")), jSONObject.optLong("beginTimestamp"), jSONObject.optLong("endTimestamp"), new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.8
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str2) {
                    super.fail(i, str2);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            });
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void convertTextToVoice(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has(ViewHierarchyConstants.TEXT_KEY)) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "text must be set");
                return;
            }
            String optString = jSONObject.optString(ViewHierarchyConstants.TEXT_KEY);
            if (TextUtils.isEmpty(optString)) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "text is invalid");
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put(ViewHierarchyConstants.TEXT_KEY, optString);
            if (jSONObject.has("voiceId")) {
                hashMap.put("voice_id", jSONObject.optString("voiceId"));
            }
            if (jSONObject.has("audioFormat")) {
                hashMap.put("audio_format", jSONObject.optString("audioFormat"));
            }
            if (jSONObject.has("language")) {
                hashMap.put("language", jSONObject.optString("language"));
            }
            MessageCenter.getInstance().convertTextToVoice(hashMap, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.36
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str2) {
                    super.fail(i, str2);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    if (!(obj2 instanceof Map)) {
                        super.success(obj2);
                        return;
                    }
                    try {
                        super.success(new JSONObject((Map) obj2).toString());
                    } catch (Exception unused) {
                        super.success(obj2);
                    }
                }
            });
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void convertVoiceToText(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has("url")) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "url must be set");
                return;
            }
            String optString = jSONObject.optString("url");
            String optString2 = jSONObject.optString("language", "");
            if (TextUtils.isEmpty(optString)) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "url is invalid");
            } else {
                MessageCenter.getInstance().convertVoiceToText(optString, optString2, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.35
                    @Override // com.tencent.imsdk.common.IMCallback
                    public void fail(int i, String str2) {
                        super.fail(i, str2);
                    }

                    @Override // com.tencent.imsdk.common.IMCallback
                    public void success(Object obj2) {
                        super.success(obj2);
                    }
                });
            }
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private Object createFileMessage(Object obj) {
        if (obj == null || !(obj instanceof String)) {
            IMLog.m12229e(TAG, "param is not string");
            return null;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            IMLog.m12229e(TAG, "param is empty");
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("url") && jSONObject.has("uuid")) {
                String optString = jSONObject.optString("url", "");
                String optString2 = jSONObject.optString("uuid", "");
                String optString3 = jSONObject.optString("filePath", "");
                int optInt = jSONObject.optInt("fileSize", 0);
                String optString4 = jSONObject.optString("fileName", "");
                FileElement fileElement = new FileElement();
                fileElement.setFilePath(optString3);
                fileElement.setFileDownloadUrl(optString);
                fileElement.setFileUUID(optString2);
                fileElement.setFileSize(optInt);
                fileElement.setFileName(optString4);
                Message message = new Message();
                message.addElement(fileElement);
                V2TIMMessage v2TIMMessage = new V2TIMMessage();
                v2TIMMessage.setMessage(message);
                return v2TIMMessage;
            }
            IMLog.m12229e(TAG, "url/uuid is empty");
            return null;
        } catch (JSONException unused) {
            IMLog.m12229e(TAG, "convert param to json failed");
            return null;
        }
    }

    private Object createImageMessage(Object obj) {
        if (obj == null || !(obj instanceof String)) {
            IMLog.m12229e(TAG, "param is not string");
            return null;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            IMLog.m12229e(TAG, "param is empty");
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("originImageUrl") && jSONObject.has("originImageUuid")) {
                String optString = jSONObject.optString("originImageUrl", "");
                String optString2 = jSONObject.optString("originImageUuid", "");
                String optString3 = jSONObject.optString("filePath", "");
                int optInt = jSONObject.optInt("originFileSize", 0);
                int optInt2 = jSONObject.optInt("originImageWidth", 0);
                int optInt3 = jSONObject.optInt("originImageHeight", 0);
                ImageElement imageElement = new ImageElement();
                imageElement.setOriginImageFilePath(optString3);
                imageElement.setOriginImageUrl(optString);
                imageElement.setOriginImageUUID(optString2);
                imageElement.setOriginImageFileSize(optInt);
                imageElement.setOriginImageWidth(optInt2);
                imageElement.setOriginImageHeight(optInt3);
                String optString4 = jSONObject.optString("thumbImageUrl", "");
                String optString5 = jSONObject.optString("thumbImageUuid", "");
                int optInt4 = jSONObject.optInt("thumbFileSize", 0);
                int optInt5 = jSONObject.optInt("thumbImageWidth", 0);
                int optInt6 = jSONObject.optInt("thumbImageHeight", 0);
                imageElement.setThumbImageUrl(optString4);
                imageElement.setThumbImageUUID(optString5);
                imageElement.setThumbImageFileSize(optInt4);
                imageElement.setThumbImageWidth(optInt5);
                imageElement.setThumbImageHeight(optInt6);
                String optString6 = jSONObject.optString("largeImageUrl", "");
                String optString7 = jSONObject.optString("largeImageUuid", "");
                int optInt7 = jSONObject.optInt("largeFileSize", 0);
                int optInt8 = jSONObject.optInt("largeImageWidth", 0);
                int optInt9 = jSONObject.optInt("largeImageHeight", 0);
                imageElement.setLargeImageUrl(optString6);
                imageElement.setLargeImageUUID(optString7);
                imageElement.setLargeImageFileSize(optInt7);
                imageElement.setLargeImageWidth(optInt8);
                imageElement.setLargeImageHeight(optInt9);
                Message message = new Message();
                message.addElement(imageElement);
                V2TIMMessage v2TIMMessage = new V2TIMMessage();
                v2TIMMessage.setMessage(message);
                return v2TIMMessage;
            }
            IMLog.m12229e(TAG, "originImageUrl/originImageUuid is empty");
            return null;
        } catch (JSONException unused) {
            IMLog.m12229e(TAG, "convert param to json failed");
            return null;
        }
    }

    private Object createSoundMessage(Object obj) {
        if (obj == null || !(obj instanceof String)) {
            IMLog.m12229e(TAG, "param is not string");
            return null;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            IMLog.m12229e(TAG, "param is empty");
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("url") && jSONObject.has("uuid") && jSONObject.has("duration")) {
                String optString = jSONObject.optString("url", "");
                String optString2 = jSONObject.optString("uuid", "");
                int optInt = jSONObject.optInt("duration", 0);
                String optString3 = jSONObject.optString("filePath", "");
                int optInt2 = jSONObject.optInt("fileSize", 0);
                SoundElement soundElement = new SoundElement();
                soundElement.setSoundFilePath(optString3);
                soundElement.setSoundDownloadUrl(optString);
                soundElement.setSoundUUID(optString2);
                soundElement.setSoundDuration(optInt);
                soundElement.setSoundFileSize(optInt2);
                Message message = new Message();
                message.addElement(soundElement);
                V2TIMMessage v2TIMMessage = new V2TIMMessage();
                v2TIMMessage.setMessage(message);
                return v2TIMMessage;
            }
            IMLog.m12229e(TAG, "url/uuid/duration is empty");
            return null;
        } catch (JSONException unused) {
            IMLog.m12229e(TAG, "convert param to json failed");
            return null;
        }
    }

    private Object createVideoMessage(Object obj) {
        if (obj == null || !(obj instanceof String)) {
            IMLog.m12229e(TAG, "param is not string");
            return null;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            IMLog.m12229e(TAG, "param is empty");
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("videoUrl") && jSONObject.has("videoUuid") && jSONObject.has("duration") && jSONObject.has("snapshotUrl") && jSONObject.has("snapshotUuid")) {
                String optString = jSONObject.optString("videoUrl", "");
                String optString2 = jSONObject.optString("videoUuid", "");
                int optInt = jSONObject.optInt("duration", 0);
                String optString3 = jSONObject.optString("snapshotUrl", "");
                String optString4 = jSONObject.optString("snapshotUuid", "");
                String optString5 = jSONObject.optString("videoFilePath", "");
                String optString6 = jSONObject.optString("videoType", "");
                int optInt2 = jSONObject.optInt("videoFileSize", 0);
                int optInt3 = jSONObject.optInt("snapshotWidth", 0);
                int optInt4 = jSONObject.optInt("snapshotHeight", 0);
                String optString7 = jSONObject.optString("snapshotFilePath", "");
                int optInt5 = jSONObject.optInt("snapshotFileSize", 0);
                VideoElement videoElement = new VideoElement();
                videoElement.setVideoFilePath(optString5);
                videoElement.setVideoType(optString6);
                videoElement.setVideoDownloadUrl(optString);
                videoElement.setVideoUUID(optString2);
                videoElement.setVideoDuration(optInt);
                videoElement.setSnapshotFilePath(optString7);
                videoElement.setSnapshotDownloadUrl(optString3);
                videoElement.setSnapshotUUID(optString4);
                videoElement.setVideoFileSize(optInt2);
                videoElement.setSnapshotWidth(optInt3);
                videoElement.setSnapshotHeight(optInt4);
                videoElement.setSnapshotFileSize(optInt5);
                Message message = new Message();
                message.addElement(videoElement);
                V2TIMMessage v2TIMMessage = new V2TIMMessage();
                v2TIMMessage.setMessage(message);
                return v2TIMMessage;
            }
            IMLog.m12229e(TAG, "videoUrl/videoUuid/duration/snapshotUrl/snapshotUuid is empty");
            return null;
        } catch (JSONException unused) {
            IMLog.m12229e(TAG, "convert param to json failed");
            return null;
        }
    }

    private void deleteCustomVoice(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has("voiceId")) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "voiceId must be set");
            } else {
                MessageCenter.getInstance().deleteCustomVoice(jSONObject.optString("voiceId"), new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.39
                    @Override // com.tencent.imsdk.common.IMCallback
                    public void fail(int i, String str2) {
                        super.fail(i, str2);
                    }

                    @Override // com.tencent.imsdk.common.IMCallback
                    public void success(Object obj2) {
                        super.success(obj2);
                    }
                });
            }
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void deleteRichStatus(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("group_id");
            if (TextUtils.isEmpty(optString)) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "group_id is empty");
                return;
            }
            ArrayList arrayList = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("keys");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.optString(i));
                }
            }
            GroupManager.getInstance().deleteRichStatus(optString, arrayList, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.42
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i2, String str2) {
                    super.fail(i2, str2);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            });
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void disableHttpRequest(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj != null && (obj instanceof Boolean)) {
            BaseManager.getInstance().disableHttpRequest(((Boolean) obj).booleanValue());
        }
        callbackOnSuccess(v2TIMValueCallback, null);
    }

    private void downloadLibrary(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof Context)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not context");
        }
        BaseManager.getInstance().downloadLibrary((Context) obj, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.18
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i, String str) {
                super.fail(i, str);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(Object obj2) {
                super.success(obj2);
            }
        });
    }

    private void findMergerMessages(Object obj, final V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("messageID");
            if (TextUtils.isEmpty(optString)) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "messageID is empty");
                return;
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("mergerMessageIDList");
            ArrayList arrayList = new ArrayList();
            if (optJSONArray != null && optJSONArray.length() > 0) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    String string = optJSONArray.getString(i);
                    if (string != null && (string instanceof String)) {
                        arrayList.add(string);
                    }
                    callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "mergerMessageID is empty");
                    return;
                }
            }
            if (arrayList.size() == 0) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "mergerMessageIDList is empty");
            } else {
                MessageCenter.getInstance().findRelayMessageList(optString, arrayList, new IMCallback<List<Message>>(new V2TIMValueCallback<List<Message>>() { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.21
                    @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
                    public void onError(int i2, String str2) {
                        V2TIMValueCallback v2TIMValueCallback2 = v2TIMValueCallback;
                        if (v2TIMValueCallback2 != null) {
                            v2TIMValueCallback2.onError(i2, str2);
                        }
                    }

                    @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
                    public void onSuccess(List<Message> list) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Message message : list) {
                            V2TIMMessage v2TIMMessage = new V2TIMMessage();
                            v2TIMMessage.setMessage(message);
                            arrayList2.add(v2TIMMessage);
                        }
                        V2TIMValueCallback v2TIMValueCallback2 = v2TIMValueCallback;
                        if (v2TIMValueCallback2 != null) {
                            v2TIMValueCallback2.onSuccess(arrayList2);
                        }
                    }
                }) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.22
                    @Override // com.tencent.imsdk.common.IMCallback
                    public void fail(int i2, String str2) {
                        super.fail(i2, str2);
                    }

                    @Override // com.tencent.imsdk.common.IMCallback
                    public void success(List<Message> list) {
                        super.success((C188722) list);
                    }
                });
            }
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void getAIDenoiseSignature(V2TIMValueCallback<Object> v2TIMValueCallback) {
        BaseManager.getInstance().getAIDenoiseSignature(new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.10
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i, String str) {
                super.fail(i, str);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(Object obj) {
                super.success(obj);
            }
        });
    }

    private void getBriefGroupMemberList(Object obj, final V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        V2TIMValueCallback<List<GroupMemberInfo>> v2TIMValueCallback2 = new V2TIMValueCallback<List<GroupMemberInfo>>() { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.23
            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onError(int i, String str) {
                V2TIMValueCallback v2TIMValueCallback3 = v2TIMValueCallback;
                if (v2TIMValueCallback3 != null) {
                    v2TIMValueCallback3.onError(i, str);
                }
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onSuccess(List<GroupMemberInfo> list) {
                if (v2TIMValueCallback != null) {
                    ArrayList arrayList = new ArrayList();
                    for (GroupMemberInfo groupMemberInfo : list) {
                        V2TIMGroupMemberFullInfo v2TIMGroupMemberFullInfo = new V2TIMGroupMemberFullInfo();
                        v2TIMGroupMemberFullInfo.setGroupMemberInfo(groupMemberInfo);
                        arrayList.add(v2TIMGroupMemberFullInfo);
                    }
                    v2TIMValueCallback.onSuccess(arrayList);
                }
            }
        };
        BaseManager.getInstance().getBriefGroupMemberList((String) obj, new IMCallback<List<GroupMemberInfo>>(v2TIMValueCallback2) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.24
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i, String str) {
                super.fail(i, str);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(List<GroupMemberInfo> list) {
                super.success((C188924) list);
            }
        });
    }

    private void getConversationGroupOrderData(Object obj, final V2TIMValueCallback<Object> v2TIMValueCallback) {
        ConversationManager.getInstance().getConversationGroupOrderData(new IMCallback<String>(new V2TIMValueCallback<String>() { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.2
            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onError(int i, String str) {
                V2TIMValueCallback v2TIMValueCallback2 = v2TIMValueCallback;
                if (v2TIMValueCallback2 != null) {
                    v2TIMValueCallback2.onError(i, str);
                }
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onSuccess(String str) {
                v2TIMValueCallback.onSuccess(str);
            }
        }) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.3
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i, String str) {
                super.fail(i, str);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(String str) {
                super.success((C18953) str);
            }
        });
    }

    private void getCustomVoiceList(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        MessageCenter.getInstance().getCustomVoiceList(new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.38
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i, String str) {
                super.fail(i, str);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(Object obj2) {
                if (!(obj2 instanceof Map)) {
                    super.success(obj2);
                    return;
                }
                try {
                    super.success(new JSONObject((Map) obj2).toString());
                } catch (Exception unused) {
                    super.success(obj2);
                }
            }
        });
    }

    private void getGroupMessageReceipts(Object obj, final V2TIMValueCallback<Object> v2TIMValueCallback) {
        JSONObject jSONObject;
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        HashMap hashMap = new HashMap();
        String str2 = "";
        try {
            jSONObject = new JSONObject(str);
            str2 = jSONObject.optString("groupID");
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
        if (TextUtils.isEmpty(str2)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "groupID is empty");
            return;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("requestList");
        for (int i = 0; i < optJSONArray.length(); i++) {
            JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
            if (jSONObject2.has("messageSequence") && jSONObject2.has("memberIDList")) {
                int i2 = jSONObject2.getInt("messageSequence");
                JSONArray jSONArray = jSONObject2.getJSONArray("memberIDList");
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                    arrayList.add(jSONArray.getString(i3));
                }
                hashMap.put(Integer.valueOf(i2), arrayList);
            }
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "invalid param");
            return;
        }
        BaseManager.getInstance().getGroupMessageReceipt(str2, hashMap, new IMCallback<Map<Integer, Map<Integer, List<String>>>>(new V2TIMValueCallback<Map<Integer, Map<Integer, List<String>>>>() { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.30
            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onError(int i4, String str3) {
                V2TIMValueCallback v2TIMValueCallback2 = v2TIMValueCallback;
                if (v2TIMValueCallback2 != null) {
                    v2TIMValueCallback2.onError(i4, str3);
                }
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onSuccess(Map<Integer, Map<Integer, List<String>>> map) {
                if (v2TIMValueCallback != null) {
                    try {
                        JSONArray jSONArray2 = new JSONArray();
                        for (Map.Entry<Integer, Map<Integer, List<String>>> entry : map.entrySet()) {
                            Map<Integer, List<String>> value = entry.getValue();
                            if (value != null && !value.isEmpty()) {
                                Iterator<Map.Entry<Integer, List<String>>> it = value.entrySet().iterator();
                                if (it.hasNext()) {
                                    Map.Entry<Integer, List<String>> next = it.next();
                                    List<String> value2 = next.getValue();
                                    JSONArray jSONArray3 = new JSONArray();
                                    for (String str3 : value2) {
                                        JSONObject jSONObject3 = new JSONObject();
                                        jSONObject3.put("memberID", str3);
                                        jSONArray3.put(jSONObject3);
                                    }
                                    int intValue = entry.getKey().intValue();
                                    int intValue2 = next.getKey().intValue();
                                    JSONObject jSONObject4 = new JSONObject();
                                    jSONObject4.put("messageSequence", intValue);
                                    jSONObject4.put("errorCode", intValue2);
                                    jSONObject4.put("readInfoList", jSONArray3);
                                    jSONArray2.put(jSONObject4);
                                }
                            }
                        }
                        v2TIMValueCallback.onSuccess(jSONArray2);
                    } catch (JSONException e2) {
                        V2TIMManagerExperimentImpl.this.callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
                        e2.printStackTrace();
                    }
                }
            }
        }) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.31
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i4, String str3) {
                super.fail(i4, str3);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(Map<Integer, Map<Integer, List<String>>> map) {
                super.success((C189731) map);
            }
        });
    }

    public static V2TIMManagerExperimentImpl getInstance() {
        return V2TIMManagerExperimentImplHolder.v2TIMManagerExperiment;
    }

    private void getLoginAccountType(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        BaseManager.getInstance().getLoginAccountType(new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.20
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i, String str) {
                super.fail(i, str);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(Object obj2) {
                super.success(obj2);
            }
        });
    }

    private void getMessageExtensionsBySequence(Object obj, final V2TIMValueCallback<Object> v2TIMValueCallback) {
        long j;
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        String str2 = "";
        new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(str);
            str2 = jSONObject.optString("groupID");
            j = jSONObject.optLong("messageSequence");
        } catch (JSONException e) {
            e.printStackTrace();
            j = 0;
        }
        V2TIMValueCallback<List<MessageExtension>> v2TIMValueCallback2 = new V2TIMValueCallback<List<MessageExtension>>() { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.6
            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onError(int i, String str3) {
                V2TIMValueCallback v2TIMValueCallback3 = v2TIMValueCallback;
                if (v2TIMValueCallback3 != null) {
                    v2TIMValueCallback3.onError(i, str3);
                }
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onSuccess(List<MessageExtension> list) {
                if (v2TIMValueCallback != null) {
                    ArrayList arrayList = new ArrayList();
                    for (MessageExtension messageExtension : list) {
                        V2TIMMessageExtension v2TIMMessageExtension = new V2TIMMessageExtension();
                        v2TIMMessageExtension.setMessageExtension(messageExtension);
                        arrayList.add(v2TIMMessageExtension);
                    }
                    v2TIMValueCallback.onSuccess(arrayList);
                }
            }
        };
        Message message = new Message();
        message.setMessageStatus(2);
        message.setSupportMessageExtension(true);
        message.addElement(new TextElement());
        message.setMessageType(2);
        message.setGroupID(str2);
        message.setSeq(j);
        MessageCenter.getInstance().getMessageExtensions(message, new IMCallback<List<MessageExtension>>(v2TIMValueCallback2) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.7
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i, String str3) {
                super.fail(i, str3);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(List<MessageExtension> list) {
                super.success((C19147) list);
            }
        });
    }

    private void getMessageRevoker(Object obj, final V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (!(obj instanceof List)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not list");
            return;
        }
        List<String> list = (List) obj;
        Iterator<String> it = list.iterator();
        if (it.hasNext() && !(it.next() instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "item is no String type");
        } else {
            MessageCenter.getInstance().findMessageByMessageId(list, new IMCallback<List<Message>>(new V2TIMValueCallback<List<Message>>() { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.12
                @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
                public void onError(int i, String str) {
                    V2TIMValueCallback v2TIMValueCallback2 = v2TIMValueCallback;
                    if (v2TIMValueCallback2 != null) {
                        v2TIMValueCallback2.onError(i, str);
                    }
                }

                @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
                public void onSuccess(List<Message> list2) {
                    if (list2.size() == 0) {
                        V2TIMValueCallback v2TIMValueCallback2 = v2TIMValueCallback;
                        if (v2TIMValueCallback2 != null) {
                            v2TIMValueCallback2.onError(BaseConstants.ERR_INVALID_PARAMETERS, "local messages do not exist");
                            return;
                        }
                        return;
                    }
                    if (v2TIMValueCallback != null) {
                        HashMap hashMap = new HashMap();
                        for (Message message : list2) {
                            hashMap.put(message.getMsgID(), message.getRevokerInfo().getUserID());
                        }
                        v2TIMValueCallback.onSuccess(hashMap);
                    }
                }
            }) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.13
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str) {
                    super.fail(i, str);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(List<Message> list2) {
                    super.success((C187713) list2);
                }
            });
        }
    }

    private void getMessageSource(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof V2TIMMessage)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param invalid");
        } else {
            Message message = ((V2TIMMessage) obj).getMessage();
            callbackOnSuccess(v2TIMValueCallback, new Integer(message != null ? message.getMessageSource() : 0));
        }
    }

    private void getOfficialAccountList(Object obj, final V2TIMValueCallback<Object> v2TIMValueCallback) {
        long j;
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        int i = 0;
        try {
            JSONObject jSONObject = new JSONObject(str);
            i = jSONObject.optInt("count");
            j = jSONObject.optLong("offset");
        } catch (JSONException e) {
            e.printStackTrace();
            j = 0;
        }
        RelationshipManager.getInstance().getOfficialAccountList(i, j, new IMCallback<HashMap<String, Object>>(new V2TIMValueCallback<HashMap<String, Object>>() { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.32
            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onError(int i2, String str2) {
                V2TIMValueCallback v2TIMValueCallback2 = v2TIMValueCallback;
                if (v2TIMValueCallback2 != null) {
                    v2TIMValueCallback2.onError(i2, str2);
                }
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onSuccess(HashMap<String, Object> hashMap) {
                if (v2TIMValueCallback != null) {
                    if (hashMap.get("official_account_list") != null) {
                        List<OfficialAccountInfo> list = (List) hashMap.get("official_account_list");
                        ArrayList arrayList = new ArrayList();
                        for (OfficialAccountInfo officialAccountInfo : list) {
                            V2TIMOfficialAccountInfo v2TIMOfficialAccountInfo = new V2TIMOfficialAccountInfo();
                            v2TIMOfficialAccountInfo.setOfficialAccountInfo(officialAccountInfo);
                            arrayList.add(v2TIMOfficialAccountInfo);
                        }
                        hashMap.put("official_account_list", arrayList);
                    } else {
                        hashMap.put("official_account_list", new ArrayList());
                    }
                    v2TIMValueCallback.onSuccess(hashMap);
                }
            }
        }) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.33
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i2, String str2) {
                super.fail(i2, str2);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(HashMap<String, Object> hashMap) {
                super.success((C189933) hashMap);
            }
        });
    }

    private void getOfflinePushState(V2TIMValueCallback<Object> v2TIMValueCallback) {
        OfflinePushManager.getInstance().getOfflinePushConfig(new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.15
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i, String str) {
                super.fail(i, str);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(Object obj) {
                final int openOfflinePush = ((OfflinePushConfig) obj).getOpenOfflinePush();
                IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.15.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (((IMCallback) C187915.this).valueCallback != null) {
                            ((IMCallback) C187915.this).valueCallback.onSuccess(Integer.valueOf(openOfflinePush));
                        }
                    }
                });
            }
        });
    }

    private void getPushMessageID(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof V2TIMMessage)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param invalid");
        } else {
            Message message = ((V2TIMMessage) obj).getMessage();
            callbackOnSuccess(v2TIMValueCallback, message != null ? message.getPushMessageID() : "");
        }
    }

    private void getRichStatus(Object obj, final V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            String optString = new JSONObject(str).optString("group_id");
            if (TextUtils.isEmpty(optString)) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "group_id is empty");
                return;
            }
            GroupManager.getInstance().getGroupAttributes(optString, new ArrayList(), new IMCallback<Map<String, String>>(new V2TIMValueCallback<Map<String, String>>() { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.43
                @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
                public void onError(int i, String str2) {
                    V2TIMValueCallback v2TIMValueCallback2 = v2TIMValueCallback;
                    if (v2TIMValueCallback2 != null) {
                        v2TIMValueCallback2.onError(i, str2);
                    }
                }

                @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
                public void onSuccess(Map<String, String> map) {
                    V2TIMValueCallback v2TIMValueCallback2 = v2TIMValueCallback;
                    if (v2TIMValueCallback2 != null) {
                        v2TIMValueCallback2.onSuccess(map);
                    }
                }
            }) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.44
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str2) {
                    super.fail(i, str2);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Map<String, String> map) {
                    super.success((C191144) map);
                }
            });
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void getVideoEditSignature(V2TIMValueCallback<Object> v2TIMValueCallback) {
        BaseManager.getInstance().getVideoEditSignature(new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.11
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i, String str) {
                super.fail(i, str);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(Object obj) {
                super.success(obj);
            }
        });
    }

    private void initLocalStorage(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (!(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "invalid userID");
        } else {
            BaseManager.getInstance().initLocalStorage(str, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.19
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str2) {
                    super.fail(i, str2);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            });
        }
    }

    private void isCommercialAbilityEnabled(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof Long)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not int");
        } else {
            BaseManager.getInstance().isCommercialAbilityEnabled(((Long) obj).longValue(), new IMCallback<Object>(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.16
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str) {
                    super.fail(i, str);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            });
        }
    }

    private void pushLogin(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            BaseManager.getInstance().login(jSONObject.optString("userID"), jSONObject.optString("appKey"), new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.26
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str2) {
                    super.fail(i, str2);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            }, 2);
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void reportOfflinePushEvent(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray optJSONArray = new JSONObject(str).optJSONArray("eventList");
            if (optJSONArray != null && optJSONArray.length() > 0) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject jSONObject = optJSONArray.getJSONObject(i);
                    OfflinePushEventItem offlinePushEventItem = new OfflinePushEventItem();
                    offlinePushEventItem.setEventType(jSONObject.optInt("type"));
                    offlinePushEventItem.setEventTime(jSONObject.getLong("time"));
                    offlinePushEventItem.setPushId(jSONObject.optString("pushId"));
                    arrayList.add(offlinePushEventItem);
                }
            }
            OfflinePushManager.getInstance().reportOfflinePushEvent(arrayList, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.25
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i2, String str2) {
                    super.fail(i2, str2);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            });
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void reportPushSDKEvent(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            BaseManager.getInstance().reportPushSDKEvent(jSONObject.optLong("event_id"), jSONObject.optLong("event_code"), jSONObject.optLong("event_result"), jSONObject.optString("event_message"), jSONObject.optString("more_message"), jSONObject.optString("extension_message"), new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.27
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str2) {
                    super.fail(i, str2);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            });
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void reportRoomEngineEvent(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            BaseManager.getInstance().reportRoomEngineEvent(jSONObject.optLong("event_id"), jSONObject.optLong("event_code"), jSONObject.optLong("event_result"), jSONObject.optString("event_message"), jSONObject.optString("more_message"), jSONObject.optString("extension_message"), new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.40
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str2) {
                    super.fail(i, str2);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            });
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void reportTUIComponentUsage(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            BaseManager.getInstance().reportTUIComponentUsage(jSONObject.optLong("UIComponentType"), jSONObject.optLong("UIStyleType"));
            callbackOnSuccess(v2TIMValueCallback, null);
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void reportTUIFeatureUsage(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has("UIComponentType") && !jSONObject.has("UIFeatureType")) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "invalid param");
            } else {
                BaseManager.getInstance().reportTUIFeatureUsage(jSONObject.has("UIComponentType") ? jSONObject.optLong("UIComponentType") : 0L, jSONObject.has("UIFeatureType") ? jSONObject.optLong("UIFeatureType") : 0L);
                callbackOnSuccess(v2TIMValueCallback, null);
            }
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void sendTRTCCustomData(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof byte[])) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not byte array");
        } else {
            BaseManager.getInstance().sendTRTCCustomData((byte[]) obj, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.9
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str) {
                    super.fail(i, str);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            });
        }
    }

    private void setApplicationID(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj != null && (obj instanceof Integer)) {
            BaseManager.getInstance().setApplicationID(((Integer) obj).intValue());
        }
        callbackOnSuccess(v2TIMValueCallback, null);
    }

    private void setBuildInfo(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("buildBrand");
            String optString2 = jSONObject.optString("buildManufacturer");
            String optString3 = jSONObject.optString("buildModel");
            String optString4 = jSONObject.optString("buildVersionRelease");
            int optInt = jSONObject.optInt("buildVersionSDKInt");
            SystemUtil.setBuildBrand(optString);
            SystemUtil.setBuildManufacturer(optString2);
            SystemUtil.setBuildModel(optString3);
            SystemUtil.setBuildVersionRelease(optString4);
            SystemUtil.setBuildVersionSDKInt(optInt);
            callbackOnSuccess(v2TIMValueCallback, null);
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void setConversationGroupOrderData(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
        } else {
            ConversationManager.getInstance().setConversationGroupOrderData((String) obj, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.1
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str) {
                    super.fail(i, str);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            });
        }
    }

    private void setCosSaveRegion(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("conversationID");
            String optString2 = jSONObject.optString("cosSaveRegion");
            if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2)) {
                ConversationManager.getInstance().setCosSaveRegionForConversation(V2TIMConversationManagerImpl.getInstance().getConversationKey(optString), optString2, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.17
                    @Override // com.tencent.imsdk.common.IMCallback
                    public void fail(int i, String str2) {
                        super.fail(i, str2);
                    }

                    @Override // com.tencent.imsdk.common.IMCallback
                    public void success(Object obj2) {
                        super.success(obj2);
                    }
                });
                return;
            }
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "invalid param");
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private void setCustomLoginInfo(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("userID") && jSONObject.has("customLoginInfo")) {
                BaseManager.getInstance().setCustomLoginInfo(jSONObject.optString("userID"), jSONObject.optString("customLoginInfo"), new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.28
                    @Override // com.tencent.imsdk.common.IMCallback
                    public void fail(int i, String str2) {
                        super.fail(i, str2);
                    }

                    @Override // com.tencent.imsdk.common.IMCallback
                    public void success(Object obj2) {
                        super.success(obj2);
                    }
                });
                return;
            }
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "invalid param");
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void setCustomServerInfo(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("serverType")) {
                BaseManager.getInstance().setServerType(Integer.valueOf(jSONObject.getInt("serverType")));
                callbackOnSuccess(v2TIMValueCallback, null);
                return;
            }
            CustomServerInfo customServerInfo = new CustomServerInfo();
            JSONArray optJSONArray = jSONObject.optJSONArray("longconnectionAddressList");
            if (optJSONArray != null && optJSONArray.length() > 0) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                    CustomServerInfo.ServerAddress serverAddress = new CustomServerInfo.ServerAddress();
                    serverAddress.f9972ip = jSONObject2.optString("ip");
                    serverAddress.port = jSONObject2.optInt("port");
                    serverAddress.isIPv6 = jSONObject2.has("isIPv6") ? jSONObject2.optBoolean("isIPv6") : false;
                    serverAddress.isQuic = jSONObject2.has("isQuic") ? jSONObject2.optBoolean("isQuic") : false;
                    serverAddress.isTLS = jSONObject2.has("isTLS") ? jSONObject2.optBoolean("isTLS") : false;
                    arrayList.add(serverAddress);
                }
                customServerInfo.longconnectionAddressList = arrayList;
            }
            JSONArray optJSONArray2 = jSONObject.optJSONArray("shortconnectionAddressList");
            if (optJSONArray2 != null && optJSONArray2.length() > 0) {
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                    JSONObject jSONObject3 = optJSONArray2.getJSONObject(i2);
                    CustomServerInfo.ServerAddress serverAddress2 = new CustomServerInfo.ServerAddress();
                    serverAddress2.f9972ip = jSONObject3.optString("ip");
                    serverAddress2.port = jSONObject3.optInt("port");
                    serverAddress2.isIPv6 = jSONObject3.has("isIPv6") ? jSONObject3.optBoolean("isIPv6") : false;
                    serverAddress2.isTLS = jSONObject3.has("isTLS") ? jSONObject3.optBoolean("isTLS") : false;
                    arrayList2.add(serverAddress2);
                }
                customServerInfo.shortconnectionAddressList = arrayList2;
            }
            customServerInfo.serverPublicKey = jSONObject.optString("serverPublicKey");
            BaseManager.getInstance().setCustomServerInfo(customServerInfo);
            callbackOnSuccess(v2TIMValueCallback, null);
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void setDatabaseEncryptInfo(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has("encryptType")) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "encryptType must be set");
                return;
            }
            SDKConfig.DatabaseEncryptInfo databaseEncryptInfo = new SDKConfig.DatabaseEncryptInfo();
            databaseEncryptInfo.encryptType = jSONObject.optInt("encryptType");
            if (jSONObject.has("encryptKey")) {
                databaseEncryptInfo.encryptKey = jSONObject.optString("encryptKey");
            }
            BaseManager.getInstance().setDatabaseEncryptInfo(databaseEncryptInfo);
            callbackOnSuccess(v2TIMValueCallback, null);
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void setForceRequestCloudMessage(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj != null && (obj instanceof Boolean)) {
            BaseManager.getInstance().setForceRequestCloudMessage(((Boolean) obj).booleanValue());
        }
        callbackOnSuccess(v2TIMValueCallback, null);
    }

    private void setIPv6Prior(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj != null && (obj instanceof Boolean)) {
            BaseManager.getInstance().setIPv6Prior(((Boolean) obj).booleanValue());
        }
        callbackOnSuccess(v2TIMValueCallback, null);
    }

    private void setLibraryPath(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (!(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        if (BaseManager.getInstance().setLibraryPath((String) obj)) {
            callbackOnSuccess(v2TIMValueCallback, null);
        } else {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "system load so library failed");
        }
    }

    private void setMessageExtensionsBySequence(Object obj, final V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        String str2 = "";
        ArrayList arrayList = new ArrayList();
        long j = 0;
        try {
            JSONObject jSONObject = new JSONObject(str);
            str2 = jSONObject.optString("groupID");
            j = jSONObject.optLong("messageSequence");
            JSONArray optJSONArray = jSONObject.optJSONArray("messageExtensionList");
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                MessageExtension messageExtension = new MessageExtension();
                messageExtension.setExtensionKey(jSONObject2.optString("extensionKey"));
                messageExtension.setExtensionValue(jSONObject2.optString("extensionValue"));
                arrayList.add(messageExtension);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        V2TIMValueCallback<List<MessageExtensionResult>> v2TIMValueCallback2 = new V2TIMValueCallback<List<MessageExtensionResult>>() { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.4
            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onError(int i2, String str3) {
                V2TIMValueCallback v2TIMValueCallback3 = v2TIMValueCallback;
                if (v2TIMValueCallback3 != null) {
                    v2TIMValueCallback3.onError(i2, str3);
                }
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onSuccess(List<MessageExtensionResult> list) {
                if (v2TIMValueCallback != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (MessageExtensionResult messageExtensionResult : list) {
                        V2TIMMessageExtensionResult v2TIMMessageExtensionResult = new V2TIMMessageExtensionResult();
                        v2TIMMessageExtensionResult.setMessageExtensionResult(messageExtensionResult);
                        arrayList2.add(v2TIMMessageExtensionResult);
                    }
                    v2TIMValueCallback.onSuccess(arrayList2);
                }
            }
        };
        Message message = new Message();
        message.setMessageStatus(2);
        message.setSupportMessageExtension(true);
        message.addElement(new TextElement());
        message.setMessageType(2);
        message.setGroupID(str2);
        message.setSeq(j);
        MessageCenter.getInstance().setMessageExtensions(message, arrayList, new IMCallback<List<MessageExtensionResult>>(v2TIMValueCallback2) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.5
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i2, String str3) {
                super.fail(i2, str3);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(List<MessageExtensionResult> list) {
                super.success((C19125) list);
            }
        });
    }

    private void setOfflinePushInfo(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            int optInt = jSONObject.optInt("notification_bar_state");
            String optString = jSONObject.optString("tim_push_plugin_version");
            String optString2 = jSONObject.optString("system_language");
            int optInt2 = jSONObject.optInt("token_error_code");
            String optString3 = jSONObject.optString("token_error_msg");
            if (optInt >= 0) {
                if (optInt > 2) {
                }
                OfflinePushManager.getInstance().setOfflinePushInfo(optString, optInt, optString2, optInt2, optString3);
                callbackOnSuccess(v2TIMValueCallback, null);
            }
            optInt = 0;
            OfflinePushManager.getInstance().setOfflinePushInfo(optString, optInt, optString2, optInt2, optString3);
            callbackOnSuccess(v2TIMValueCallback, null);
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void setOfflinePushState(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof Integer)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not int");
            return;
        }
        OfflinePushConfig offlinePushConfig = new OfflinePushConfig();
        offlinePushConfig.setOpenOfflinePush(((Integer) obj).intValue());
        OfflinePushManager.getInstance().setOfflinePushConfig(offlinePushConfig, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.14
            @Override // com.tencent.imsdk.common.IMCallback
            public void fail(int i, String str) {
                super.fail(i, str);
            }

            @Override // com.tencent.imsdk.common.IMCallback
            public void success(Object obj2) {
                super.success(obj2);
            }
        });
    }

    private void setPacketRetryInfo(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            SDKConfig.PacketRetryInfo packetRetryInfo = new SDKConfig.PacketRetryInfo();
            if (jSONObject.has("maxRetryCount")) {
                packetRetryInfo.maxRetryCount = jSONObject.optInt("maxRetryCount");
            }
            if (jSONObject.has("packetRequestTimeout")) {
                packetRetryInfo.packetRequestTimeout = jSONObject.optInt("packetRequestTimeout");
            }
            BaseManager.getInstance().setPacketRetryInfo(packetRetryInfo);
            callbackOnSuccess(v2TIMValueCallback, null);
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void setProxyInfo(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has("proxyType")) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "proxyType must be set");
                return;
            }
            if ((jSONObject.has("proxyHost") && !jSONObject.has("proxyPort")) || (!jSONObject.has("proxyHost") && jSONObject.has("proxyPort"))) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "proxyHost and proxyPort must be set together if need");
                return;
            }
            SDKConfig.ProxyInfo proxyInfo = new SDKConfig.ProxyInfo();
            proxyInfo.proxyType = jSONObject.optInt("proxyType");
            if (jSONObject.has("proxyHost") && jSONObject.has("proxyPort")) {
                proxyInfo.proxyHost = jSONObject.optString("proxyHost");
                proxyInfo.proxyPort = jSONObject.optInt("proxyPort");
            }
            if (jSONObject.has("proxyUsername")) {
                proxyInfo.proxyUsername = jSONObject.optString("proxyUsername");
            }
            if (jSONObject.has("proxyPassword")) {
                proxyInfo.proxyPassword = jSONObject.optString("proxyPassword");
            }
            BaseManager.getInstance().setProxyInfo(proxyInfo);
            callbackOnSuccess(v2TIMValueCallback, null);
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void setQuicChannelEnabled(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            BaseManager.getInstance().setQuicEnabled(new JSONObject(str).optBoolean("enableQuic"));
            callbackOnSuccess(v2TIMValueCallback, null);
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void setRichStatus(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("group_id");
            if (TextUtils.isEmpty(optString)) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "group_id is empty");
                return;
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("rich_status");
            if (optJSONObject == null) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "rich_status is null");
                return;
            }
            HashMap<String, String> hashMap = new HashMap<>();
            Iterator<String> keys = optJSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, optJSONObject.optString(next));
            }
            GroupManager.getInstance().setRichStatus(optString, hashMap, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.41
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str2) {
                    super.fail(i, str2);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    super.success(obj2);
                }
            });
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void setTestEnvironment(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj != null && (obj instanceof Boolean)) {
            BaseManager.getInstance().setTestEnvironment(((Boolean) obj).booleanValue());
        }
        callbackOnSuccess(v2TIMValueCallback, null);
    }

    private void setUIPlatform(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        String str;
        if (obj == null) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is null");
            return;
        }
        int i = 0;
        if (obj instanceof String) {
            str = (String) obj;
        } else {
            if (obj instanceof Integer) {
                i = ((Integer) obj).intValue();
            } else {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is invalid");
            }
            str = "";
        }
        BaseManager.getInstance().setCustomUIPlatform(str, i);
        callbackOnSuccess(v2TIMValueCallback, null);
    }

    private void uploadFile(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has("filePath")) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "filePath must be set");
                return;
            }
            String optString = jSONObject.optString("filePath");
            int optInt = jSONObject.optInt("fileType", 0);
            if (TextUtils.isEmpty(optString)) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "filePath is invalid");
            } else {
                BaseManager.getInstance().uploadFile(optString, optInt, new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.34
                    @Override // com.tencent.imsdk.common.IMCallback
                    public void fail(int i, String str2) {
                        super.fail(i, str2);
                    }

                    @Override // com.tencent.imsdk.common.IMCallback
                    public void success(Object obj2) {
                        super.success(obj2);
                    }
                });
            }
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void voiceClone(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has("voiceName")) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "voiceName must be set");
                return;
            }
            String optString = jSONObject.optString("voiceName");
            if (TextUtils.isEmpty(optString)) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "voiceName is invalid");
                return;
            }
            if (!jSONObject.has("audioUrl")) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "audioUrl must be set");
                return;
            }
            String optString2 = jSONObject.optString("audioUrl");
            if (TextUtils.isEmpty(optString2)) {
                callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "audioUrl is invalid");
                return;
            }
            MessageCenter.getInstance().voiceClone(optString2, optString, jSONObject.optString("promptText", ""), jSONObject.optString("language", ""), new IMCallback(v2TIMValueCallback) { // from class: com.tencent.imsdk.v2.V2TIMManagerExperimentImpl.37
                @Override // com.tencent.imsdk.common.IMCallback
                public void fail(int i, String str2) {
                    super.fail(i, str2);
                }

                @Override // com.tencent.imsdk.common.IMCallback
                public void success(Object obj2) {
                    if (!(obj2 instanceof Map)) {
                        super.success(obj2);
                        return;
                    }
                    try {
                        super.success(new JSONObject((Map) obj2).toString());
                    } catch (Exception unused) {
                        super.success(obj2);
                    }
                }
            });
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    private void writeLog(Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (obj == null || !(obj instanceof String)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is not string");
            return;
        }
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "param is empty");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            int optInt = jSONObject.optInt("logLevel");
            String optString = jSONObject.optString("logContent");
            String optString2 = jSONObject.optString("fileName");
            if (optInt == 2) {
                IMLog.m12231v(optString2, optString);
            } else if (optInt == 3) {
                IMLog.m12228d(optString2, optString);
            } else if (optInt == 4) {
                IMLog.m12230i(optString2, optString);
            } else if (optInt == 5) {
                IMLog.m12232w(optString2, optString);
            } else {
                if (optInt != 6) {
                    callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "invalid logLevel");
                    return;
                }
                IMLog.m12229e(optString2, optString);
            }
            callbackOnSuccess(v2TIMValueCallback, null);
        } catch (JSONException e) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "convert param to json failed");
            e.printStackTrace();
        }
    }

    public void callExperimentalAPI(String str, Object obj, V2TIMValueCallback<Object> v2TIMValueCallback) {
        if (TextUtils.isEmpty(str)) {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "invalid api");
        }
        if (str.equals("setCustomServerInfo")) {
            setCustomServerInfo(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("enableQuicChannel")) {
            setQuicChannelEnabled(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setProxyInfo")) {
            setProxyInfo(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setLibraryPath")) {
            setLibraryPath(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("downloadLibrary")) {
            downloadLibrary(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("initLocalStorage")) {
            initLocalStorage(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setTestEnvironment")) {
            setTestEnvironment(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setIPv6Prior")) {
            setIPv6Prior(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setCosSaveRegionForConversation")) {
            setCosSaveRegion(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setUIPlatform")) {
            setUIPlatform(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setBuildInfo")) {
            setBuildInfo(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setDatabaseEncryptInfo")) {
            setDatabaseEncryptInfo(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("isCommercialAbilityEnabled")) {
            isCommercialAbilityEnabled(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setPacketRetryInfo")) {
            setPacketRetryInfo(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setOfflinePushState")) {
            setOfflinePushState(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("getOfflinePushState")) {
            getOfflinePushState(v2TIMValueCallback);
            return;
        }
        if (str.equals("getMessageRevoker")) {
            getMessageRevoker(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("writeLog")) {
            writeLog(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("getAIDenoiseSignature")) {
            getAIDenoiseSignature(v2TIMValueCallback);
            return;
        }
        if (str.equals("getVideoEditSignature")) {
            getVideoEditSignature(v2TIMValueCallback);
            return;
        }
        if (str.equals("sendTRTCCustomData")) {
            sendTRTCCustomData(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setMessageExtensionsBySequence")) {
            setMessageExtensionsBySequence(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("getMessageExtensionsBySequence")) {
            getMessageExtensionsBySequence(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("clearLocalHistoryMessage")) {
            clearLocalHistoryMessage(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("reportTUIComponentUsage")) {
            reportTUIComponentUsage(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("reportTUIFeatureUsage")) {
            reportTUIFeatureUsage(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setConversationGroupOrderData")) {
            setConversationGroupOrderData(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("getConversationGroupOrderData")) {
            getConversationGroupOrderData(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("reportOfflinePushEvent")) {
            reportOfflinePushEvent(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setOfflinePushInfo")) {
            setOfflinePushInfo(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setApplicationID")) {
            setApplicationID(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("findMergerMessages")) {
            findMergerMessages(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("getBriefGroupMemberList")) {
            getBriefGroupMemberList(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("pushLogin")) {
            pushLogin(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("reportPushSDKEvent")) {
            reportPushSDKEvent(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setCustomLoginInfo")) {
            setCustomLoginInfo(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("disableHttpRequest")) {
            disableHttpRequest(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("getLoginAccountType")) {
            getLoginAccountType(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("cancelSendingMessage")) {
            cancelSendingMessage(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("getMessageSource")) {
            getMessageSource(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("getGroupMessageReceipts")) {
            getGroupMessageReceipts(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("getPushMessageID")) {
            getPushMessageID(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("getOfficialAccountList")) {
            getOfficialAccountList(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setForceRequestCloudMessage")) {
            setForceRequestCloudMessage(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("uploadFile")) {
            uploadFile(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("convertVoiceToText")) {
            convertVoiceToText(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("convertTextToVoice")) {
            convertTextToVoice(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("voiceClone")) {
            voiceClone(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("getCustomVoiceList")) {
            getCustomVoiceList(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("deleteCustomVoice")) {
            deleteCustomVoice(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("reportRoomEngineEvent")) {
            reportRoomEngineEvent(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("setRichStatus")) {
            setRichStatus(obj, v2TIMValueCallback);
            return;
        }
        if (str.equals("deleteRichStatus")) {
            deleteRichStatus(obj, v2TIMValueCallback);
        } else if (str.equals("getRichStatus")) {
            getRichStatus(obj, v2TIMValueCallback);
        } else {
            callbackOnError(v2TIMValueCallback, BaseConstants.ERR_INVALID_PARAMETERS, "unsupported api");
        }
    }

    public Object callExperimentalAPI(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            IMLog.m12229e(TAG, "empty api");
            return null;
        }
        if (str.equals("createImageMessage")) {
            return createImageMessage(obj);
        }
        if (str.equals("createSoundMessage")) {
            return createSoundMessage(obj);
        }
        if (str.equals("createVideoMessage")) {
            return createVideoMessage(obj);
        }
        if (str.equals("createFileMessage")) {
            return createFileMessage(obj);
        }
        IMLog.m12229e(TAG, "invalid api: ".concat(str));
        return null;
    }
}
