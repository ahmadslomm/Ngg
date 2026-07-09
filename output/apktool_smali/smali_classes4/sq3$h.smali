.class public final Lsq3$h;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq3;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/List<",
        "+",
        "Le95;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lsq3;


# direct methods
.method public constructor <init>(Lsq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq3$h;->e:Lsq3;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/List<",
            "Le95;",
            ">;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    if-eqz p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Lg65;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lsq3$h;->e:Lsq3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcn1;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_6

    .line 28
    .line 29
    invoke-static {p1}, Lsq3;->M2(Lsq3;)Ls21;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x0

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const-string p3, "mBannerAdatper"

    .line 37
    .line 38
    invoke-static {p3}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p4

    .line 42
    :cond_0
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "getRes(...)"

    .line 56
    .line 57
    invoke-static {p2, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Lsq3;->N2(Lsq3;)Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v0, "mBannerView"

    .line 71
    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p3, p4

    .line 78
    :cond_1
    const/16 v1, 0x8

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v3, v1

    .line 86
    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lsq3;->N2(Lsq3;)Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p4

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of p3, p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    move-object p4, p1

    .line 108
    check-cast p4, Landroid/view/View;

    .line 109
    .line 110
    :cond_4
    if-eqz p4, :cond_6

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_5
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lsq3$h;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
    const-string p1, "msg"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
