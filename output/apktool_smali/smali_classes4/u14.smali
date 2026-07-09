.class public final Lu14;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    const-string v0, "successType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu14;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lr81;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 15
    .line 16
    iget-object v2, p0, Lu14;->a:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Lr81;-><init>(Lretrofit2/Call;Ljava/lang/reflect/ParameterizedType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu14;->a(Lretrofit2/Call;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lu14;->a:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object v0
.end method
