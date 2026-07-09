.class public final Lwx0;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Le95;",
        "Ld33;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "GhYUV1gsJEhKCkEkJ1kCAA4W="

    .line 7
    .line 8
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic D0(Lwx0;Le95;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwx0;->H0(Lwx0;Le95;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lwx0;Le95;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwx0;->I0(Lwx0;Le95;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0(Landroid/view/View;Le95;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lip1;->h(Landroid/content/Context;Le95;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final H0(Lwx0;Le95;Landroid/view/View;)V
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
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lwx0;->F0(Landroid/view/View;Le95;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final I0(Lwx0;Le95;Landroid/view/View;)V
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
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lwx0;->F0(Landroid/view/View;Le95;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public G0(Ld33;Le95;)V
    .locals 4

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
    const-string v0, "holder2"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwx0$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwx0$a;->r()Lz16;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz16;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    const v1, 0x7f1202cf

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Luk3;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lwx0$a;->r()Lz16;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lz16;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f1202ca

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Luk3;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, La73;->k()La73;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v2, p2, Le95;->e:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v1

    .line 57
    :goto_0
    invoke-virtual {p1}, Lwx0$a;->r()Lz16;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lz16;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lwx0$a;->r()Lz16;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, Lz16;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object v3, p2, Le95;->d:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v3, v1

    .line 78
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object v1, p2, Le95;->x:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Lz16;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lwx0$a;->r()Lz16;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lz16;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 95
    .line 96
    new-instance v1, Lvx0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, p2, v2}, Lvx0;-><init>(Lwx0;Le95;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lwx0$a;->r()Lz16;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lz16;->b:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 110
    .line 111
    new-instance v1, Lvx0;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, p0, p2, v2}, Lvx0;-><init>(Lwx0;Le95;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lwx0$a;->s()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public J0(Landroid/view/ViewGroup;I)Ld33;
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "parent"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0c017c

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lwx0$a;

    .line 29
    .line 30
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lwx0$a;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Le95;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lwx0;->G0(Ld33;Le95;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lwx0;->J0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
