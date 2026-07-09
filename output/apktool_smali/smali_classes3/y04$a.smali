.class public final Ly04$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly04;->z2(Lpreprocessed/conection/mutate/nudged/b;ILy04$j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lrm5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/b;

.field public final synthetic f:I

.field public final synthetic g:Ly04$j;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/b;ILy04$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly04$a;->e:Lpreprocessed/conection/mutate/nudged/b;

    .line 2
    .line 3
    iput p2, p0, Ly04$a;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Ly04$a;->g:Ly04$j;

    .line 6
    .line 7
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 8
    .line 9
    .line 10
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

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ly04$a;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lrm5;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Ly04$a;->e:Lpreprocessed/conection/mutate/nudged/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lg65;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    iget v0, p0, Ly04$a;->f:I

    .line 26
    .line 27
    iget-object v1, p0, Ly04$a;->g:Ly04$j;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0, p4}, Ly04$j;->b(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Ly04;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ly04;-><init>(Ly04$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ly04;->m2(Ly04;)Ly04;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ly04;->l2()Ly04;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lrm5;

    .line 50
    .line 51
    invoke-static {v1, v0, p3, p4, p2}, Ly04;->n2(Ly04;IZZLrm5;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ly04;->l2()Ly04;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, ""

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f1203d1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Ly04;->H2(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 5

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p2, p3

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Ly04$a;->e:Lpreprocessed/conection/mutate/nudged/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 16
    .line 17
    .line 18
    const/16 p4, 0x2711

    .line 19
    .line 20
    const v0, 0x186a1

    .line 21
    .line 22
    .line 23
    if-eq p1, p4, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x2712

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p3, 0x8707

    .line 33
    .line 34
    .line 35
    if-eq p1, p3, :cond_6

    .line 36
    .line 37
    const p1, 0x7f12053e

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Ly04;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Ly04;-><init>(Ly04$a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ly04;->m2(Ly04;)Ly04;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ly04;->l2()Ly04;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p3, v3

    .line 66
    :goto_1
    iget v4, p0, Ly04$a;->f:I

    .line 67
    .line 68
    invoke-static {v1, v4, v3, p3, v2}, Ly04;->n2(Ly04;IZZLrm5;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ly04;->l2()Ly04;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-virtual {p3, p2, v1}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Ly04$a;->g:Ly04$j;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, v4, p1}, Ly04$j;->b(II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-ne p1, p4, :cond_4

    .line 92
    .line 93
    const p1, 0x7f1203d0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    const p1, 0x7f1203d1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const p1, 0x7f1203e7

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v4, p1}, Ly04;->H2(II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    return-void
.end method
