package retrofit2;

import java.io.IOException;
import p000.me5;
import p000.ra4;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public interface Call<T> extends Cloneable {
    void cancel();

    Call<T> clone();

    void enqueue(Callback<T> callback);

    Response<T> execute() throws IOException;

    boolean isCanceled();

    boolean isExecuted();

    ra4 request();

    me5 timeout();
}
