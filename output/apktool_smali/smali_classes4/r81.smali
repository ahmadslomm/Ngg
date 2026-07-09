.class public final Lr81;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/ParameterizedType;


# direct methods
.method public constructor <init>(Lretrofit2/Call;Ljava/lang/reflect/ParameterizedType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/ParameterizedType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrapperType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr81;->a:Lretrofit2/Call;

    .line 15
    .line 16
    iput-object p2, p0, Lr81;->b:Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lr81;)Ljava/lang/reflect/ParameterizedType;
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
    iget-object p0, p0, Lr81;->b:Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public cancel()V
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
    iget-object v0, p0, Lr81;->a:Lretrofit2/Call;

    .line 8
    .line 9
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    invoke-virtual {p0}, Lr81;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    new-instance v0, Lr81;

    iget-object v1, p0, Lr81;->a:Lretrofit2/Call;

    iget-object v2, p0, Lr81;->b:Ljava/lang/reflect/ParameterizedType;

    invoke-direct {v0, v1, v2}, Lr81;-><init>(Lretrofit2/Call;Ljava/lang/reflect/ParameterizedType;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
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
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lr81$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lr81$a;-><init>(Lr81;Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr81;->a:Lretrofit2/Call;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-class v2, Lr81;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "FA4EWh4ONkQfSFBMCwwKHkBQFUkUWx4RAx0XTwhWEgIcE0s=="

    .line 21
    .line 22
    invoke-static {v2, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public isCanceled()Z
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
    iget-object v0, p0, Lr81;->a:Lretrofit2/Call;

    .line 8
    .line 9
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isExecuted()Z
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
    iget-object v0, p0, Lr81;->a:Lretrofit2/Call;

    .line 8
    .line 9
    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public request()Lra4;
    .locals 2

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
    iget-object v0, p0, Lr81;->a:Lretrofit2/Call;

    .line 8
    .line 9
    invoke-interface {v0}, Lretrofit2/Call;->request()Lra4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "request(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public timeout()Lme5;
    .locals 2

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
    iget-object v0, p0, Lr81;->a:Lretrofit2/Call;

    .line 8
    .line 9
    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lme5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "timeout(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
