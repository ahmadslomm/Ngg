package p000;

import java.util.Map;
import retrofit2.Call;
import retrofit2.http.FieldMap;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.QueryMap;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public interface qm1 {
    @GET("/")
    /* renamed from: a */
    Call<pb4> m43458a(@QueryMap Map<String, Object> map);

    @FormUrlEncoded
    @POST("/")
    /* renamed from: b */
    Call<pb4> m43459b(@FieldMap Map<String, Object> map);
}
