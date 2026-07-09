package com.faceunity.core.avatar.control;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarCompareData {
    private final LinkedHashMap<String, Integer> bundleRemoveMap = new LinkedHashMap<>();
    private final LinkedHashMap<String, Integer> bundleAddMap = new LinkedHashMap<>();
    private final ArrayList<FUASceneData> sceneRemoveList = new ArrayList<>();
    private final ArrayList<FUASceneData> sceneAddList = new ArrayList<>();
    private final LinkedHashMap<Long, ArrayList<Long>> sceneUnbindAvatarMap = new LinkedHashMap<>();
    private final LinkedHashMap<Long, ArrayList<Long>> sceneBindAvatarMap = new LinkedHashMap<>();
    private final LinkedHashMap<Long, Long> sceneReplaceAvatarMap = new LinkedHashMap<>();
    private final LinkedHashMap<FUASceneData, ArrayList<String>> sceneBindHandleMap = new LinkedHashMap<>();
    private final LinkedHashMap<Long, ArrayList<String>> sceneUnbindHandleMap = new LinkedHashMap<>();
    private final LinkedHashMap<FUAAvatarData, ArrayList<String>> avatarBindHandleMap = new LinkedHashMap<>();
    private final LinkedHashMap<Long, ArrayList<String>> avatarUnbindHandleMap = new LinkedHashMap<>();
    private final LinkedHashMap<Long, LinkedHashMap<String, gl1<tn5>>> avatarParamsMap = new LinkedHashMap<>();

    public final LinkedHashMap<FUAAvatarData, ArrayList<String>> getAvatarBindHandleMap() {
        return this.avatarBindHandleMap;
    }

    public final LinkedHashMap<Long, LinkedHashMap<String, gl1<tn5>>> getAvatarParamsMap() {
        return this.avatarParamsMap;
    }

    public final LinkedHashMap<Long, ArrayList<String>> getAvatarUnbindHandleMap() {
        return this.avatarUnbindHandleMap;
    }

    public final LinkedHashMap<String, Integer> getBundleAddMap() {
        return this.bundleAddMap;
    }

    public final LinkedHashMap<String, Integer> getBundleRemoveMap() {
        return this.bundleRemoveMap;
    }

    public final ArrayList<FUASceneData> getSceneAddList() {
        return this.sceneAddList;
    }

    public final LinkedHashMap<Long, ArrayList<Long>> getSceneBindAvatarMap() {
        return this.sceneBindAvatarMap;
    }

    public final LinkedHashMap<FUASceneData, ArrayList<String>> getSceneBindHandleMap() {
        return this.sceneBindHandleMap;
    }

    public final ArrayList<FUASceneData> getSceneRemoveList() {
        return this.sceneRemoveList;
    }

    public final LinkedHashMap<Long, Long> getSceneReplaceAvatarMap() {
        return this.sceneReplaceAvatarMap;
    }

    public final LinkedHashMap<Long, ArrayList<Long>> getSceneUnbindAvatarMap() {
        return this.sceneUnbindAvatarMap;
    }

    public final LinkedHashMap<Long, ArrayList<String>> getSceneUnbindHandleMap() {
        return this.sceneUnbindHandleMap;
    }
}
