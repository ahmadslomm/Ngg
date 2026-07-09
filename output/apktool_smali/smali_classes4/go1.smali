.class public final Lgo1;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lok2;",
        "Ld33;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lgo1;Ld33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgo1;->F0(Lgo1;Ld33;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(Lgo1;Ld33;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lo62;->M()Lo62$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p0, p2, p1}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public E0(Ld33;Lok2;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La73;->k()La73;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lok2;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f09030a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, La73;->k()La73;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lok2;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f090324

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0903b3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 65
    .line 66
    const v2, 0x7f090865

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lok2;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v2, v3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lok2;->g()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const-string v2, "Ew4KAR8OBAIBGQAFGwoAMkEZDQAJSzENBQQGQR1PEA==="

    .line 83
    .line 84
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->x(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v2, "Ew4KAR8OBAIBGQAFGwoAMlkWFQAIQDEOAgMKAQhxEBMMAlpAEQ0I="

    .line 93
    .line 94
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->x(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v1, Lsl3;->a:Lsl3;

    .line 102
    .line 103
    const v2, 0x7f09037b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p2}, Lok2;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1, v2, p2}, Lsl3;->a(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lbk;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-direct {p2, v1, p0, p1}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public G0(Landroid/view/ViewGroup;I)Ld33;
    .locals 1

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
    const v0, 0x7f0c0195

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    check-cast p2, Lok2;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgo1;->E0(Ld33;Lok2;)V

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
    invoke-virtual {p0, p1, p2}, Lgo1;->G0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
