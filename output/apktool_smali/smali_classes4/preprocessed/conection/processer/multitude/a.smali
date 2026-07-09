.class public final Lpreprocessed/conection/processer/multitude/a;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/multitude/a$a;
    }
.end annotation


# instance fields
.field public e:Lkz5;

.field public f:Lzl2$b;

.field public g:Lpreprocessed/conection/processer/multitude/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lpreprocessed/conection/processer/multitude/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/multitude/a;->m2(Lpreprocessed/conection/processer/multitude/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lpreprocessed/conection/processer/multitude/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/multitude/a;->n2(Lpreprocessed/conection/processer/multitude/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/a;->e:Lkz5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "mViewBinding"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_0
    iget-object v1, v1, Lkz5;->c:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 20
    .line 21
    const v5, 0x7f12020b

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/a;->e:Lkz5;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_1
    iget-object v1, v1, Lkz5;->f:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 40
    .line 41
    const v5, 0x7f1206ea

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/a;->f:Lzl2$b;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-static {}, La73;->k()La73;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1}, Lzl2$b;->b0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lpreprocessed/conection/processer/multitude/a;->e:Lkz5;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v3

    .line 71
    :cond_2
    iget-object v7, v7, Lkz5;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lpreprocessed/conection/processer/multitude/a;->e:Lkz5;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v3

    .line 84
    :cond_3
    iget-object v5, v5, Lkz5;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lzl2$b;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lpreprocessed/conection/processer/multitude/a;->e:Lkz5;

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    :cond_4
    iget-object v5, v5, Lkz5;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lzl2$b;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v6, 0x7f12014e

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Luk3;->b(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x2

    .line 115
    new-array v7, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v7, v0

    .line 118
    .line 119
    aput-object v6, v7, v2

    .line 120
    .line 121
    const-string v1, "FA4EWh4ONkQfSFAbDgobBEEoQltBHA==="

    .line 122
    .line 123
    invoke-static {v1, v7}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/a;->e:Lkz5;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    :cond_6
    iget-object v1, v1, Lkz5;->c:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 139
    .line 140
    new-instance v5, Len1;

    .line 141
    .line 142
    invoke-direct {v5, p0, v0}, Len1;-><init>(Lpreprocessed/conection/processer/multitude/a;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/a;->e:Lkz5;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    move-object v3, v0

    .line 157
    :goto_0
    iget-object v0, v3, Lkz5;->f:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 158
    .line 159
    new-instance v1, Len1;

    .line 160
    .line 161
    invoke-direct {v1, p0, v2}, Len1;-><init>(Lpreprocessed/conection/processer/multitude/a;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private static final m2(Lpreprocessed/conection/processer/multitude/a;Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final n2(Lpreprocessed/conection/processer/multitude/a;Landroid/view/View;)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/multitude/a;->f:Lzl2$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpreprocessed/conection/processer/multitude/a;->g:Lpreprocessed/conection/processer/multitude/a$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lzl2$b;->l()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, v0, p1}, Lpreprocessed/conection/processer/multitude/a$a;->a(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final o2(Lmk1;Lpreprocessed/conection/processer/multitude/a$a;Lzl2$b;)I
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
    const-string v0, "product"

    .line 8
    .line 9
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lpreprocessed/conection/processer/multitude/a;->g:Lpreprocessed/conection/processer/multitude/a$a;

    .line 13
    .line 14
    iput-object p3, p0, Lpreprocessed/conection/processer/multitude/a;->f:Lzl2$b;

    .line 15
    .line 16
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "JhcORhYPDgJ+HA4IGgAbKUcWDQYA="

    .line 20
    .line 21
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-super {p0, p1, p2}, Loy4;->show(Lmk1;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lkz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/a;->e:Lkz5;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "mViewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lkz5;->b()Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/multitude/a;->l2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
