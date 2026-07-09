package com.facebook.share;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface Sharer {

    /* compiled from: zaffa */
    public static final class Result {
        private final String postId;

        public Result(String str) {
            this.postId = str;
        }

        public final String getPostId() {
            return this.postId;
        }
    }

    boolean getShouldFailOnDataError();

    void setShouldFailOnDataError(boolean z);
}
