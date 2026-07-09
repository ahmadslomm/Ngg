package io.agora.meta;

import io.agora.base.internal.CalledByNative;
import java.util.Arrays;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MetaSceneAssetsInfo {
    public MetaBundleInfo[] mBundles;
    public String mDescription;
    public String mExtraInfo;
    public String mParentScenePath;
    public String mSceneConfig;
    public long mSceneId;
    public String mSceneLocalVersion;
    public String mSceneName;
    public String mScenePath;
    public String mSceneVersion;
    public String mThumbnailPath;
    public long mTotalSize;

    public MetaSceneAssetsInfo() {
        this.mSceneId = 0L;
        this.mSceneName = "";
        this.mThumbnailPath = "";
        this.mScenePath = "";
        this.mParentScenePath = "";
        this.mDescription = "";
        this.mSceneConfig = "";
        this.mExtraInfo = "";
        this.mBundles = new MetaBundleInfo[0];
        this.mSceneVersion = "";
        this.mSceneLocalVersion = "";
        this.mTotalSize = 0L;
    }

    @CalledByNative
    public MetaBundleInfo[] getBundles() {
        return this.mBundles;
    }

    @CalledByNative
    public String getDescription() {
        return this.mDescription;
    }

    @CalledByNative
    public String getExtraInfo() {
        return this.mExtraInfo;
    }

    @CalledByNative
    public String getParentScenePath() {
        return this.mParentScenePath;
    }

    @CalledByNative
    public String getSceneConfig() {
        return this.mSceneConfig;
    }

    @CalledByNative
    public long getSceneId() {
        return this.mSceneId;
    }

    @CalledByNative
    public String getSceneLocalVersion() {
        return this.mSceneLocalVersion;
    }

    @CalledByNative
    public String getSceneName() {
        return this.mSceneName;
    }

    @CalledByNative
    public String getScenePath() {
        return this.mScenePath;
    }

    @CalledByNative
    public String getSceneVersion() {
        return this.mSceneVersion;
    }

    @CalledByNative
    public String getThumbnailPath() {
        return this.mThumbnailPath;
    }

    @CalledByNative
    public long getTotalSize() {
        return this.mTotalSize;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MetaSceneAssetsInfo{mSceneId=");
        sb.append(this.mSceneId);
        sb.append(", mSceneName='");
        sb.append(this.mSceneName);
        sb.append("', mThumbnailPath='");
        sb.append(this.mThumbnailPath);
        sb.append("', mScenePath='");
        sb.append(this.mScenePath);
        sb.append("', mParentScenePath='");
        sb.append(this.mParentScenePath);
        sb.append("', mDescription='");
        sb.append(this.mDescription);
        sb.append("', mSceneConfig='");
        sb.append(this.mSceneConfig);
        sb.append("', mExtraInfo='");
        sb.append(this.mExtraInfo);
        sb.append("', mBundles=");
        sb.append(Arrays.toString(this.mBundles));
        sb.append(", mSceneVersion='");
        sb.append(this.mSceneVersion);
        sb.append("', mSceneLocalVersion='");
        sb.append(this.mSceneLocalVersion);
        sb.append("', mTotalSize=");
        return ee1.m15219q(sb, this.mTotalSize, '}');
    }

    @CalledByNative
    public MetaSceneAssetsInfo(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, MetaBundleInfo[] metaBundleInfoArr, String str8, String str9, long j2) {
        this.mSceneId = j;
        this.mSceneName = str;
        this.mThumbnailPath = str2;
        this.mScenePath = str3;
        this.mParentScenePath = str4;
        this.mDescription = str5;
        this.mSceneConfig = str6;
        this.mExtraInfo = str7;
        this.mBundles = metaBundleInfoArr;
        this.mSceneVersion = str8;
        this.mSceneLocalVersion = str9;
        this.mTotalSize = j2;
    }
}
