.class public final Lpreprocessed/conection/processer/verdant/a;
.super Loy4;
.source "zaffa"

# interfaces
.implements Lo82$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/verdant/a$a;
    }
.end annotation


# static fields
.field public static final h:Lpreprocessed/conection/processer/verdant/a$a;


# instance fields
.field public e:Lwz5;

.field public final f:Loc2;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/verdant/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/verdant/a$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/processer/verdant/a;->h:Lpreprocessed/conection/processer/verdant/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpreprocessed/conection/processer/verdant/a$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/verdant/a$c;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lpreprocessed/conection/processer/verdant/a$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lpreprocessed/conection/processer/verdant/a$d;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lvr;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpreprocessed/conection/processer/verdant/a$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lpreprocessed/conection/processer/verdant/a$e;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lpreprocessed/conection/processer/verdant/a$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lpreprocessed/conection/processer/verdant/a$f;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lpreprocessed/conection/processer/verdant/a$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lpreprocessed/conection/processer/verdant/a$g;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lpreprocessed/conection/processer/verdant/a;->f:Loc2;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic j2(Lpreprocessed/conection/processer/verdant/a;Lr;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/verdant/a;->p2(Lpreprocessed/conection/processer/verdant/a;Lr;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(ILpreprocessed/conection/processer/verdant/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/verdant/a;->u2(ILpreprocessed/conection/processer/verdant/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lpreprocessed/conection/processer/verdant/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/verdant/a;->r2(Lpreprocessed/conection/processer/verdant/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(ILpreprocessed/conection/processer/verdant/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/verdant/a;->s2(ILpreprocessed/conection/processer/verdant/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n2()Lvr;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/a;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvr;

    .line 14
    .line 15
    return-object v0
.end method

.method private final o2()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/a;->n2()Lvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvr;->h()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lu0;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, p0, v3}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lpreprocessed/conection/processer/verdant/a$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lpreprocessed/conection/processer/verdant/a$b;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final p2(Lpreprocessed/conection/processer/verdant/a;Lr;)Ltn5;
    .locals 5

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltn5;->a:Ltn5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lr;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "viewBinding"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_1
    iget-object v2, v2, Lwz5;->c:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :cond_2
    iget-object v0, v0, Lwz5;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lr;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lr;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/verdant/a;->t2(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, La73;->k()La73;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lr;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v3, p0

    .line 77
    :goto_0
    iget-object p0, v3, Lwz5;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v1, Liy$a;

    .line 80
    .line 81
    invoke-direct {v1}, Liy$a;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x32

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-virtual {v1, v2, v3}, Liy$a;->d(II)Liy$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, p0, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ltn5;->a:Ltn5;

    .line 105
    .line 106
    return-object p0
.end method

.method private final q2()V
    .locals 6

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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lwz5;->c:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 19
    .line 20
    const-string v3, "QAkLSBEHDw==="

    .line 21
    .line 22
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->k(FI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v4, "EQYJ="

    .line 43
    .line 44
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/a;->n2()Lvr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lvr;->i(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    iget-object v0, v0, Lwz5;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    const v4, 0x7f12041e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Loy4;->e2(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_4
    iget-object v0, v0, Lwz5;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    const v4, 0x7f120302

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Loy4;->e2(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_5
    iget-object v0, v0, Lwz5;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    const v4, 0x7f120201

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Loy4;->e2(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_6
    iget-object v0, v0, Lwz5;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v4, Ld0;

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-direct {v4, p0, v5}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    move-object v1, v0

    .line 150
    :goto_0
    iget-object v0, v1, Lwz5;->e:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v1, Lq30;

    .line 153
    .line 154
    invoke-direct {v1, v3, p0}, Lq30;-><init>(ILpreprocessed/conection/processer/verdant/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private static final r2(Lpreprocessed/conection/processer/verdant/a;Landroid/view/View;)V
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lvm2;->u1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final s2(ILpreprocessed/conection/processer/verdant/a;Landroid/view/View;)V
    .locals 1

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
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Lpreprocessed/conection/processer/verdant/a;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lux;->a:Lux;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lux;->e(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lux;->a:Lux;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p0, p2}, Lux;->e(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final t2(I)V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lwz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp0;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p1, p0, v2}, Lp0;-><init>(ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final u2(ILpreprocessed/conection/processer/verdant/a;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 8
    const-string v2, "viewBinding"

    .line 9
    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, p1, Lpreprocessed/conection/processer/verdant/a;->g:Z

    .line 14
    .line 15
    iget-object p0, p1, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :cond_0
    iget-object p0, p0, Lwz5;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x7f120302

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Loy4;->e2(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    :goto_0
    iget-object p0, v0, Lwz5;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0806c2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-boolean v1, p1, Lpreprocessed/conection/processer/verdant/a;->g:Z

    .line 54
    .line 55
    iget-object p0, p1, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_3
    iget-object p0, p0, Lwz5;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f12035a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Loy4;->e2(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    :goto_1
    iget-object p0, v0, Lwz5;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    const p1, 0x7f0806da

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method


# virtual methods
.method public c1(Lo82$b;)V
    .locals 3

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lo82$b;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, -0x1f6

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lpreprocessed/conection/processer/verdant/a;->t2(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, -0x1f7

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/verdant/a;->t2(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-super {p0, p1}, Loy4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onCreateDialog(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x43bb8000    # 375.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lj72;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
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
    invoke-static {p1, p2, p3}, Lwz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/a;->e:Lwz5;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lwz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/a;->q2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/a;->o2()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo82;->f()Lo82;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, -0x1f6

    .line 26
    .line 27
    const/16 v0, -0x1f7

    .line 28
    .line 29
    filled-new-array {p2, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p0, p2}, Lo82;->j(Lo82$g;[I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
