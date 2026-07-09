.class public final Lo30;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30$a;
    }
.end annotation


# static fields
.field public static final m:Lo30$a;


# instance fields
.field public h:Ly26;

.field public final i:Loc2;

.field public j:I

.field public k:I

.field public final l:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo30$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo30$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo30;->m:Lo30$a;

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
    new-instance v0, Lo30$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo30$c;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lo30$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lo30$d;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lzx5;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lo30$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lo30$e;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lo30$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lo30$f;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo30$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lo30$g;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lo30;->i:Loc2;

    .line 47
    .line 48
    new-instance v0, Lm30;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lo30;->l:Loc2;

    .line 59
    .line 60
    return-void
.end method

.method private static final A2(Lo30;Lx76;)Ltn5;
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
    invoke-virtual {p1}, Lx76;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x63

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "viewBinding"

    .line 15
    .line 16
    if-gt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lx76;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    iget-object v0, v0, Ly26;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx76;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_3
    iget-object v0, v0, Ly26;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 56
    .line 57
    const-string v1, "WlZG="

    .line 58
    .line 59
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, La73;->k()La73;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lx76;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Lo30;->h:Ly26;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v2

    .line 82
    :cond_4
    iget-object v4, v4, Ly26;->b:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_5
    iget-object v0, v0, Ly26;->o:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lx76;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lx76;->f()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lo30;->h:Ly26;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    :cond_6
    iget-object v1, v1, Ly26;->i:Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 117
    .line 118
    iget-object v4, p0, Lo30;->h:Ly26;

    .line 119
    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_7
    iget-object v4, v4, Ly26;->o:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 127
    .line 128
    invoke-static {v0, v1, v4}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :cond_8
    iget-object v0, v0, Ly26;->e:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 140
    .line 141
    const/high16 v1, 0x41f00000    # 30.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->s(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :cond_9
    iget-object v0, v0, Ly26;->e:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 155
    .line 156
    iget v1, p1, Lx76;->l:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v1, p1, Lx76;->k:I

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->t(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lx76;->d()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k(Ljava/util/List;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lx76;->f()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->p(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lo30;->h:Ly26;

    .line 200
    .line 201
    if-nez p0, :cond_a

    .line 202
    .line 203
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    move-object v2, p0

    .line 208
    :goto_2
    iget-object p0, v2, Ly26;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 209
    .line 210
    invoke-virtual {p1}, Lx76;->h()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-long v0, p1

    .line 215
    invoke-static {v0, v1}, Loo2;->f(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Ltn5;->a:Ltn5;

    .line 223
    .line 224
    return-object p0
.end method

.method private static final B2(Lo30;Lx76;)Ltn5;
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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lx76;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lo30;->h:Ly26;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "viewBinding"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_0
    iget-object v2, v2, Ly26;->c:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_1
    iget-object v0, v0, Ly26;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_2
    iget-object v0, v0, Ly26;->m:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lx76;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lx76;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lo30;->h:Ly26;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_3
    iget-object v1, v1, Ly26;->h:Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 75
    .line 76
    iget-object v2, p0, Lo30;->h:Ly26;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :cond_4
    iget-object v2, v2, Ly26;->m:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :cond_5
    iget-object v0, v0, Ly26;->p:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 98
    .line 99
    const/high16 v1, 0x41f00000    # 30.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->s(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :cond_6
    iget-object v0, v0, Ly26;->p:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 113
    .line 114
    iget v1, p1, Lx76;->l:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p1, Lx76;->k:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->t(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lx76;->d()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k(Ljava/util/List;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lx76;->f()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->p(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v3

    .line 165
    :cond_7
    iget-object v0, v0, Ly26;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lx76;->h()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v1, v1

    .line 172
    invoke-static {v1, v2}, Loo2;->f(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    move-object v3, v0

    .line 188
    :goto_0
    iget-object v0, v3, Ly26;->c:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 189
    .line 190
    new-instance v1, Lbk;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-direct {v1, v2, p0, p1}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Ltn5;->a:Ltn5;

    .line 200
    .line 201
    return-object p0
.end method

.method private static final C2(Lo30;Lx76;Landroid/view/View;)V
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
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx76;->i()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lnj1;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f080626

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lo30;->h:Ly26;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "viewBinding"

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    :cond_0
    iget-object v3, v3, Ly26;->j:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lo30;->k:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, La73;->k()La73;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f080627

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lo30;->h:Ly26;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_1
    iget-object v3, v3, Ly26;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v4

    .line 70
    :cond_3
    iget-object v0, v0, Ly26;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v2, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v4

    .line 92
    :cond_4
    iget-object v0, v0, Ly26;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-direct {p0}, Lo30;->w2()Lrc0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lo30;->w2()Lrc0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lc0;

    .line 106
    .line 107
    const/16 v3, 0xd

    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lo62;->A0(Llw;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lo30;->j:I

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move-object v4, v0

    .line 134
    :goto_0
    iget-object v0, v4, Ly26;->g:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;

    .line 135
    .line 136
    sget-object v1, Loo2;->a:Loo2;

    .line 137
    .line 138
    invoke-virtual {v1}, Loo2;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->B(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    move-object v4, v0

    .line 155
    :goto_1
    iget-object v0, v4, Ly26;->g:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;

    .line 156
    .line 157
    sget-object v1, Loo2;->a:Loo2;

    .line 158
    .line 159
    invoke-virtual {v1}, Loo2;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->B(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move-object v4, v0

    .line 176
    :goto_2
    iget-object v0, v4, Ly26;->g:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;

    .line 177
    .line 178
    sget-object v1, Loo2;->a:Loo2;

    .line 179
    .line 180
    invoke-virtual {v1}, Loo2;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->B(J)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-direct {p0}, Lo30;->G2()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lo30;->w2()Lrc0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lpl3;->p2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->k()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lo62;->q0(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private static final E2(Lo30;)V
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
    invoke-direct {p0}, Lo30;->x2()Lzx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lo30;->j:I

    .line 12
    .line 13
    iget p0, p0, Lo30;->k:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0, v1}, Lzx5;->v(IIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final F2()Lrc0;
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
    new-instance v0, Lrc0;

    .line 8
    .line 9
    invoke-direct {v0}, Lrc0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final G2()V
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
    iget-object v0, p0, Lo30;->h:Ly26;

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
    iget-object v0, v0, Ly26;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const v4, 0x7f0801a6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v3, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo30;->h:Ly26;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    iget-object v0, v1, Ly26;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v3, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic q2()Lrc0;
    .locals 1

    .line 1
    invoke-static {}, Lo30;->F2()Lrc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r2(Lo30;Lx76;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo30;->A2(Lo30;Lx76;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lo30;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo30;->E2(Lo30;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lo30;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo30;->z2(Lo30;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lo30;Lx76;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo30;->C2(Lo30;Lx76;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lo30;Lx76;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo30;->B2(Lo30;Lx76;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w2()Lrc0;
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
    iget-object v0, p0, Lo30;->l:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrc0;

    .line 14
    .line 15
    return-object v0
.end method

.method private final x2()Lzx5;
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
    iget-object v0, p0, Lo30;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzx5;

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
    invoke-direct {p0}, Lo30;->x2()Lzx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzx5;->t()Lk43;

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
    new-instance v2, Ln30;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Ln30;-><init>(Lo30;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lo30$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lo30$b;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lo30;->x2()Lzx5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lzx5;->q()Lk43;

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
    new-instance v2, Ln30;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Ln30;-><init>(Lo30;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lo30$b;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lo30$b;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lo30;->x2()Lzx5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lzx5;->p()Lk43;

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
    new-instance v2, Ln30;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Ln30;-><init>(Lo30;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lo30$b;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lo30$b;-><init>(Lil1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final z2(Lo30;Ljava/util/List;)Ltn5;
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
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lo30;->w2()Lrc0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lo30;->w2()Lrc0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lo62;->Z()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo30;->w2()Lrc0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lo62;->a0()V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 39
    .line 40
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
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v2, "NzY9aw==="

    .line 19
    .line 20
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lo30;->j:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string v0, "MCcieSg1MDdr="

    .line 50
    .line 51
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lo30;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
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
    invoke-static {p1, p2, p3}, Ly26;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo30;->h:Ly26;

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
    invoke-virtual {p1}, Ly26;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onResume()V
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
    invoke-direct {p0}, Lo30;->w2()Lrc0;

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
    invoke-direct {p0}, Lo30;->w2()Lrc0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lo30;->x2()Lzx5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lo30;->j:I

    .line 39
    .line 40
    iget v2, p0, Lo30;->k:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lzx5;->v(IIZ)V

    .line 44
    .line 45
    .line 46
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
    invoke-direct {p0}, Lo30;->D2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lo30;->y2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
