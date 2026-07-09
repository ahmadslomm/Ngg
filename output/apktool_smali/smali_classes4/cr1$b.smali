.class public final Lcr1$b;
.super Ld51;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr1;-><init>(Lod4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld51<",
        "Lwb3;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>(Lcr1;Lod4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld51;-><init>(Lod4;)V

    .line 2
    .line 3
    .line 4
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

.method public b(F)V
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
    const-string v0, "UPDATE OR ABORT `waitio_user_album` SET `id` = ?,`uid` = ?,`path` = ?,`delete_at` = ?,`create_at` = ?,`modify` = ?,`be_viewend` = ?,`be_viewend_count` = ?,`blurry` = ? WHERE `id` = ?"

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
    check-cast p2, Lwb3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcr1$b;->l(Le55;Lwb3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Le55;Lwb3;)V
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
    invoke-virtual {p2}, Lwb3;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-interface {p1, v1, v2, v3}, Lc55;->M(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lwb3;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lwb3;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lwb3;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p2}, Lwb3;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lc55;->M(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p2}, Lwb3;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-interface {p1, v0, v1, v2}, Lc55;->M(IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p2}, Lwb3;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-interface {p1, v0, v1, v2}, Lc55;->M(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lwb3;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lwb3;->b()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lwb3;->c()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lwb3;->f()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-long v0, p2

    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-interface {p1, p2, v0, v1}, Lc55;->M(IJ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
