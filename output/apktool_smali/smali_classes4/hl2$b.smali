.class public final Lhl2$b;
.super Ld51;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl2;-><init>(Lod4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld51<",
        "Lnr5;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>(Lhl2;Lod4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld51;-><init>(Lod4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F)I
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

.method public b(CC)F
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

.method public c()V
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
    return-void
.end method

.method public g()Ljava/lang/String;
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
    const-string v0, "DELETE FROM `waitio_bgm_local` WHERE `_id` = ?"

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic j(Le55;Ljava/lang/Object;)V
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
    check-cast p2, Lnr5;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lhl2$b;->l(Le55;Lnr5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Le55;Lnr5;)V
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
    invoke-virtual {p2}, Lnr5;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {p1, v1, v2, v3}, Lc55;->M(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
