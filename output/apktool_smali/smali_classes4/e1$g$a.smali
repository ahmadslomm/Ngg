.class public final Le1$g$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1$g;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Le1$g;


# direct methods
.method public constructor <init>(Le1$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1$g$a;->d:Le1$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
    .locals 5

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Le1$g$a;->d:Le1$g;

    .line 8
    .line 9
    iget-object v1, p2, Le1$g;->c:Le1;

    .line 10
    .line 11
    invoke-static {}, Lq90;->p()Lq90;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p2, Le1$g;->c:Le1;

    .line 16
    .line 17
    invoke-static {v3}, Le1;->q2(Le1;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p2, Le1$g;->c:Le1;

    .line 22
    .line 23
    invoke-static {v4}, Le1;->G2(Le1;)Lcom/tencent/imsdk/v2/V2TIMSendCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, p1, v4}, Lq90;->N(ILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Le1;->F2(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Le1$g;->c:Le1;

    .line 35
    .line 36
    invoke-static {p1}, Le1;->E2(Le1;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p2, Le1$g;->c:Le1;

    .line 43
    .line 44
    invoke-static {p1}, Le1;->E2(Le1;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Le1;->H2(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Le1$g;->c:Le1;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Le1;->b3(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le1$g$a;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
