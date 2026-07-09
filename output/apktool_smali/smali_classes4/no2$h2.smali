.class public final Lno2$h2;
.super Lcom/tencent/imsdk/v2/V2TIMSDKListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lno2;


# direct methods
.method public constructor <init>(Lno2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno2$h2;->c:Lno2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMSDKListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectFailed(ILjava/lang/String;)V
    .locals 4

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
    invoke-super {p0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMSDKListener;->onConnectFailed(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lno2;->o:Lno2$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lno2$b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    aput-object p2, v2, v1

    .line 27
    .line 28
    const-string p1, "DAEuQRkPDARaKAAFAwYLTU0YBQxaWQ8IGAYMME4fUVBFR0scEwMdXhgMRwMIBjgNXEde="

    .line 29
    .line 30
    invoke-static {p1, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onConnectSuccess()V
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
    invoke-super {p0}, Lcom/tencent/imsdk/v2/V2TIMSDKListener;->onConnectSuccess()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lno2$h2;->c:Lno2;

    .line 11
    .line 12
    invoke-static {v0}, Lno2;->d(Lno2;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lno2;->o:Lno2$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lno2$b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DAEuQRkPDARaPRQPDAYcHg==="

    .line 22
    .line 23
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onConnecting()V
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
    invoke-super {p0}, Lcom/tencent/imsdk/v2/V2TIMSDKListener;->onConnecting()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lno2$h2;->c:Lno2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lno2;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lno2;->f(Lno2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lno2;->o:Lno2$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lno2$b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DAEuQRkPDARaBw8L="

    .line 28
    .line 29
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
