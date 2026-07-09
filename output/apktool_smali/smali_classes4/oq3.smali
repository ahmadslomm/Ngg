.class public final Loq3;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq3$a;
    }
.end annotation


# static fields
.field public static final l:Loq3$a;


# instance fields
.field public h:Lx26;

.field public final i:Loc2;

.field public final j:Loc2;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loq3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loq3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loq3;->l:Loq3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq3$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loq3$c;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Loq3$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Loq3$d;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Luy3;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Loq3$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Loq3$e;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Loq3$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Loq3$f;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Loq3$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Loq3$g;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Loq3;->i:Loc2;

    .line 47
    .line 48
    new-instance v0, Lf93;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Loq3;->j:Loc2;

    .line 60
    .line 61
    return-void
.end method

.method private static final A2(Loq3;Ljava/util/List;)Ltn5;
    .locals 12

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
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Loq3;->h:Lx26;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "viewBinding"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v0, v0, Lx26;->c:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 29
    .line 30
    const-string v4, "ivTop1"

    .line 31
    .line 32
    invoke-static {v0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Loq3;->h:Lx26;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v2

    .line 43
    :cond_2
    iget-object v4, v4, Lx26;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 44
    .line 45
    const-string v5, "tvTop1Name"

    .line 46
    .line 47
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Loq3;->h:Lx26;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v2

    .line 58
    :cond_3
    iget-object v5, v5, Lx26;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    const-string v6, "tvTop1Hot"

    .line 61
    .line 62
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v6, 0x0

    .line 70
    move v7, v6

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_d

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v9, v7, 0x1

    .line 82
    .line 83
    if-gez v7, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lr70;->u()V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v8, Lta4;

    .line 89
    .line 90
    if-eq v7, v1, :cond_9

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    if-eq v7, v10, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Loq3;->h:Lx26;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_6
    iget-object v0, v0, Lx26;->e:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 105
    .line 106
    iget-object v4, p0, Loq3;->h:Lx26;

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v2

    .line 114
    :cond_7
    iget-object v4, v4, Lx26;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 115
    .line 116
    iget-object v5, p0, Loq3;->h:Lx26;

    .line 117
    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v2

    .line 124
    :cond_8
    iget-object v5, v5, Lx26;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    iget-object v0, p0, Loq3;->h:Lx26;

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :cond_a
    iget-object v0, v0, Lx26;->d:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 136
    .line 137
    iget-object v4, p0, Loq3;->h:Lx26;

    .line 138
    .line 139
    if-nez v4, :cond_b

    .line 140
    .line 141
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v2

    .line 145
    :cond_b
    iget-object v4, v4, Lx26;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 146
    .line 147
    iget-object v5, p0, Loq3;->h:Lx26;

    .line 148
    .line 149
    if-nez v5, :cond_c

    .line 150
    .line 151
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v2

    .line 155
    :cond_c
    iget-object v5, v5, Lx26;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 156
    .line 157
    :goto_1
    invoke-static {}, La73;->k()La73;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v10, v8, Lta4;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v10, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v8, Lta4;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-wide v10, v8, Lta4;->d:J

    .line 172
    .line 173
    invoke-static {v10, v11}, Loo2;->f(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lks1;

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-direct {v7, v8, v10}, Lks1;-><init>(Lta4;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    move v7, v9

    .line 193
    goto :goto_0

    .line 194
    :cond_d
    :goto_2
    sget-object p0, Ltn5;->a:Ltn5;

    .line 195
    .line 196
    return-object p0
.end method

.method private static final B2(Lta4;Landroid/view/View;)V
    .locals 1

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
    invoke-static {}, Lyi1;->j()Lig3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lig3;->i()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lta4;->i:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lmc3;->v:Ljava/lang/String;

    .line 27
    .line 28
    iget p0, p0, Lta4;->i:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lo82$b;

    .line 34
    .line 35
    const/16 v0, 0x19c9

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lo82$b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lo82$b;->h:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Lo82;->f()Lo82;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lo82;->h(Lo82$b;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final C2(Loq3;Lta4;)Ltn5;
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
    iget v0, p1, Lta4;->e:I

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "viewBinding"

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Loq3;->h:Lx26;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lx26;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 28
    .line 29
    iget v1, p1, Lta4;->e:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Loq3;->h:Lx26;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_3
    iget-object v0, v0, Lx26;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 48
    .line 49
    const-string v1, "WlZG="

    .line 50
    .line 51
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, La73;->k()La73;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lta4;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Loq3;->h:Lx26;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v2

    .line 72
    :cond_4
    iget-object v4, v4, Lx26;->b:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Loq3;->h:Lx26;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_5
    iget-object v0, v0, Lx26;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 86
    .line 87
    iget-object v1, p1, Lta4;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Loq3;->h:Lx26;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v2, p0

    .line 101
    :goto_2
    iget-object p0, v2, Lx26;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 102
    .line 103
    iget-wide v0, p1, Lta4;->d:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Loo2;->f(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ltn5;->a:Ltn5;

    .line 113
    .line 114
    return-object p0
.end method

.method private final D2()V
    .locals 6

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
    iget-object v0, p0, Loq3;->h:Lx26;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lx26;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v4, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v5}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loq3;->h:Lx26;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    iget-object v0, v0, Lx26;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-direct {p0}, Loq3;->w2()Lt41;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Loq3;->w2()Lt41;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lpu1;

    .line 54
    .line 55
    const/16 v5, 0x15

    .line 56
    .line 57
    invoke-direct {v4, p0, v5}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lo62;->A0(Llw;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Loq3;->k:I

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v0, p0, Loq3;->h:Lx26;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v2, v0

    .line 82
    :goto_0
    iget-object v0, v2, Lx26;->g:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;

    .line 83
    .line 84
    sget-object v1, Loo2;->a:Loo2;

    .line 85
    .line 86
    invoke-virtual {v1}, Loo2;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->B(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v0, p0, Loq3;->h:Lx26;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v2, v0

    .line 103
    :goto_1
    iget-object v0, v2, Lx26;->g:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;

    .line 104
    .line 105
    sget-object v1, Loo2;->a:Loo2;

    .line 106
    .line 107
    invoke-virtual {v1}, Loo2;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->B(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v0, p0, Loq3;->h:Lx26;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v2, v0

    .line 124
    :goto_2
    iget-object v0, v2, Lx26;->g:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;

    .line 125
    .line 126
    sget-object v1, Loo2;->a:Loo2;

    .line 127
    .line 128
    invoke-virtual {v1}, Loo2;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->B(J)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-direct {p0}, Loq3;->w2()Lt41;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lpl3;->p2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->k()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lo62;->q0(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static final E2(Loq3;)V
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
    invoke-direct {p0}, Loq3;->x2()Luy3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Loq3;->k:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Luy3;->q(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final F2()Lt41;
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
    new-instance v0, Lt41;

    .line 8
    .line 9
    invoke-direct {v0}, Lt41;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic q2(Lta4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loq3;->B2(Lta4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Loq3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loq3;->E2(Loq3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Loq3;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loq3;->z2(Loq3;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2()Lt41;
    .locals 1

    .line 1
    invoke-static {}, Loq3;->F2()Lt41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u2(Loq3;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loq3;->A2(Loq3;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Loq3;Lta4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loq3;->C2(Loq3;Lta4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w2()Lt41;
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
    iget-object v0, p0, Loq3;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt41;

    .line 14
    .line 15
    return-object v0
.end method

.method private final x2()Luy3;
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
    iget-object v0, p0, Loq3;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Luy3;

    .line 14
    .line 15
    return-object v0
.end method

.method private final y2()V
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
    invoke-direct {p0}, Loq3;->x2()Luy3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luy3;->o()Lk43;

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
    new-instance v2, Lnq3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lnq3;-><init>(Loq3;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Loq3$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Loq3$b;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Loq3;->x2()Luy3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luy3;->p()Lk43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lnq3;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lnq3;-><init>(Loq3;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Loq3$b;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Loq3$b;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Loq3;->x2()Luy3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Luy3;->m()Lk43;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lnq3;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Lnq3;-><init>(Loq3;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Loq3$b;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Loq3$b;-><init>(Lil1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final z2(Loq3;Ljava/util/List;)Ltn5;
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Loq3;->w2()Lt41;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lo62;->a0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Loq3;->w2()Lt41;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Loq3;->w2()Lt41;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lo62;->Z()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public o2(Z)V
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

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lg63;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "NzY9aw==="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Loq3;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    return-void
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
    invoke-static {p1, p2, p3}, Lx26;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loq3;->h:Lx26;

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
    invoke-virtual {p1}, Lx26;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg63;->getUserVisibleHint()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Loq3;->w2()Lt41;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo62;->x()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Loq3;->w2()Lt41;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Loq3;->x2()Luy3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Loq3;->k:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Luy3;->q(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
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
    invoke-direct {p0}, Loq3;->D2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Loq3;->y2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
