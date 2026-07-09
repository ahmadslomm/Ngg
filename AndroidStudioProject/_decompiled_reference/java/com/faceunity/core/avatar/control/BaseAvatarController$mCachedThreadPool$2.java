package com.faceunity.core.avatar.control;

import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BaseAvatarController$mCachedThreadPool$2 extends oa2 implements gl1<ThreadPoolExecutor> {
    public static final BaseAvatarController$mCachedThreadPool$2 INSTANCE = new BaseAvatarController$mCachedThreadPool$2();

    public BaseAvatarController$mCachedThreadPool$2() {
        super(0);
    }

    @Override // p000.gl1
    public final ThreadPoolExecutor invoke() {
        return new ThreadPoolExecutor(0, Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, new SynchronousQueue());
    }
}
