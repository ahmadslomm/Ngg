.class public final Le1$k;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "Lcom/tencent/imsdk/v2/V2TIMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Le1;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1$k;->c:Le1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public c(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 2

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
    iget-object v0, p0, Le1$k;->c:Le1;

    .line 8
    .line 9
    invoke-static {v0, p1}, Le1;->H2(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Le1;->g2(Le1;Z)Z

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x255

    .line 16
    .line 17
    invoke-static {p1}, Lq7;->w(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(ILjava/lang/String;)V
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
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le1$k;->c(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
