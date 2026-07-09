.class public interface abstract Lqm1;
.super Ljava/lang/Object;
.source "zaffa"


# virtual methods
.method public abstract a(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lpb4;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lpb4;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/"
    .end annotation
.end method
