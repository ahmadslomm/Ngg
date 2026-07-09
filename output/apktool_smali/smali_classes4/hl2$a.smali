.class public final Lhl2$a;
.super Le51;
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
        "Le51<",
        "Lnr5;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>(Lhl2;Lod4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le51;-><init>(Lod4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(CC)J
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

.method public b()I
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
    return v1
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
    const-string v0, "INSERT OR ABORT INTO `waitio_bgm_local` (`_id`,`path`,`title`,`artist`,`duration`,`date_modified`) VALUES (nullif(?, 0),?,?,?,?,?)"

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
    invoke-virtual {p0, p1, p2}, Lhl2$a;->m(Le55;Lnr5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Le55;Lnr5;)V
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
    invoke-virtual {p2}, Lnr5;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lnr5;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lnr5;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lnr5;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, Lnr5;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2}, Lnr5;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v0, 0x5

    .line 69
    invoke-virtual {p2}, Lnr5;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {p1, v0, v1, v2}, Lc55;->M(IJ)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-virtual {p2}, Lnr5;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-interface {p1, v0, v1, v2}, Lc55;->M(IJ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
