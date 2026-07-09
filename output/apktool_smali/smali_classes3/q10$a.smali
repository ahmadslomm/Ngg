.class public final Lq10$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[Z

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, Lq10$a;->h(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lq10$a;->w:I

    .line 8
    .line 9
    invoke-static {v1, v1, v1, v1}, Lq10$a;->h(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lq10$a;->x:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v1, v1, v2}, Lq10$a;->h(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lq10$a;->y:I

    .line 21
    .line 22
    const/4 v9, 0x7

    .line 23
    new-array v2, v9, [I

    .line 24
    .line 25
    fill-array-data v2, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v2, Lq10$a;->z:[I

    .line 29
    .line 30
    new-array v2, v9, [I

    .line 31
    .line 32
    fill-array-data v2, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v2, Lq10$a;->A:[I

    .line 36
    .line 37
    new-array v2, v9, [I

    .line 38
    .line 39
    fill-array-data v2, :array_2

    .line 40
    .line 41
    .line 42
    sput-object v2, Lq10$a;->B:[I

    .line 43
    .line 44
    new-array v2, v9, [Z

    .line 45
    .line 46
    fill-array-data v2, :array_3

    .line 47
    .line 48
    .line 49
    sput-object v2, Lq10$a;->C:[Z

    .line 50
    .line 51
    move v2, v0

    .line 52
    move v3, v1

    .line 53
    move v4, v0

    .line 54
    move v5, v0

    .line 55
    move v6, v1

    .line 56
    move v7, v0

    .line 57
    move v8, v0

    .line 58
    filled-new-array/range {v2 .. v8}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Lq10$a;->D:[I

    .line 63
    .line 64
    new-array v2, v9, [I

    .line 65
    .line 66
    fill-array-data v2, :array_4

    .line 67
    .line 68
    .line 69
    sput-object v2, Lq10$a;->E:[I

    .line 70
    .line 71
    new-array v2, v9, [I

    .line 72
    .line 73
    fill-array-data v2, :array_5

    .line 74
    .line 75
    .line 76
    sput-object v2, Lq10$a;->F:[I

    .line 77
    .line 78
    move v2, v0

    .line 79
    move v3, v0

    .line 80
    move v6, v0

    .line 81
    move v7, v1

    .line 82
    move v8, v1

    .line 83
    filled-new-array/range {v2 .. v8}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lq10$a;->G:[I

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq10$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq10$a;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lq10$a;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(III)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lq10$a;->h(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(IIII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1}, Lxj;->c(III)I

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lxj;->c(III)I

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lxj;->c(III)I

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0, v1}, Lxj;->c(III)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    if-eq p3, v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p3, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p3, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    move p3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p3, 0x7f

    .line 33
    .line 34
    :goto_0
    if-le p0, v1, :cond_3

    .line 35
    .line 36
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p0, v0

    .line 39
    :goto_1
    if-le p1, v1, :cond_4

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move p1, v0

    .line 44
    :goto_2
    if-le p2, v1, :cond_5

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq10$a;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne p1, v1, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Lq10$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq10$a;->d()Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lq10$a;->p:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lq10$a;->p:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lq10$a;->q:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lq10$a;->q:I

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lq10$a;->r:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    iput v2, p0, Lq10$a;->r:I

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lq10$a;->t:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    iput v2, p0, Lq10$a;->t:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lq10$a;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lq10$a;->j:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    if-lt v0, v1, :cond_7

    .line 64
    .line 65
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq10$a;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()Lp10;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lq10$a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lq10$a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lq10$a;->d()Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lq10$a;->l:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Unexpected justification value: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lq10$a;->l:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    :goto_1
    move-object v6, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    iget-boolean v1, p0, Lq10$a;->f:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lq10$a;->h:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    const/high16 v7, 0x42c60000    # 99.0f

    .line 102
    .line 103
    div-float/2addr v1, v7

    .line 104
    iget v8, p0, Lq10$a;->g:I

    .line 105
    .line 106
    int-to-float v8, v8

    .line 107
    div-float/2addr v8, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget v1, p0, Lq10$a;->h:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    const/high16 v7, 0x43510000    # 209.0f

    .line 113
    .line 114
    div-float/2addr v1, v7

    .line 115
    iget v7, p0, Lq10$a;->g:I

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    const/high16 v8, 0x42940000    # 74.0f

    .line 119
    .line 120
    div-float v8, v7, v8

    .line 121
    .line 122
    :goto_4
    const v7, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v1, v7

    .line 126
    const v9, 0x3d4ccccd    # 0.05f

    .line 127
    .line 128
    .line 129
    add-float v10, v1, v9

    .line 130
    .line 131
    mul-float/2addr v8, v7

    .line 132
    add-float v7, v8, v9

    .line 133
    .line 134
    iget v1, p0, Lq10$a;->i:I

    .line 135
    .line 136
    rem-int/lit8 v8, v1, 0x3

    .line 137
    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    move v8, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    if-ne v8, v3, :cond_8

    .line 143
    .line 144
    move v8, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v8, v5

    .line 147
    :goto_5
    div-int/2addr v1, v4

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    move v9, v0

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    if-ne v1, v3, :cond_a

    .line 153
    .line 154
    move v9, v3

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v9, v5

    .line 157
    :goto_6
    iget v1, p0, Lq10$a;->o:I

    .line 158
    .line 159
    sget v4, Lq10$a;->x:I

    .line 160
    .line 161
    if-eq v1, v4, :cond_b

    .line 162
    .line 163
    move v0, v3

    .line 164
    :cond_b
    new-instance v13, Lp10;

    .line 165
    .line 166
    iget v11, p0, Lq10$a;->o:I

    .line 167
    .line 168
    iget v12, p0, Lq10$a;->e:I

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v14, -0x800001

    .line 172
    .line 173
    .line 174
    move-object v1, v13

    .line 175
    move-object v3, v6

    .line 176
    move v4, v7

    .line 177
    move v6, v8

    .line 178
    move v7, v10

    .line 179
    move v8, v9

    .line 180
    move v9, v14

    .line 181
    move v10, v0

    .line 182
    invoke-direct/range {v1 .. v12}, Lp10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    .line 183
    .line 184
    .line 185
    return-object v13
.end method

.method public d()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lq10$a;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lq10$a;->p:I

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lq10$a;->p:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lq10$a;->q:I

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lq10$a;->q:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v2, p0, Lq10$a;->r:I

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget v5, p0, Lq10$a;->s:I

    .line 53
    .line 54
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lq10$a;->r:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, p0, Lq10$a;->t:I

    .line 63
    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 67
    .line 68
    iget v4, p0, Lq10$a;->u:I

    .line 69
    .line 70
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lq10$a;->t:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq10$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq10$a;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lq10$a;->p:I

    .line 13
    .line 14
    iput v0, p0, Lq10$a;->q:I

    .line 15
    .line 16
    iput v0, p0, Lq10$a;->r:I

    .line 17
    .line 18
    iput v0, p0, Lq10$a;->t:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lq10$a;->v:I

    .line 22
    .line 23
    return-void
.end method

.method public f(ZZZIZIIIIIII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move/from16 v2, p11

    .line 4
    .line 5
    move/from16 v3, p12

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v0, Lq10$a;->c:Z

    .line 9
    .line 10
    move v5, p1

    .line 11
    iput-boolean v5, v0, Lq10$a;->d:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lq10$a;->k:Z

    .line 14
    .line 15
    move v5, p4

    .line 16
    iput v5, v0, Lq10$a;->e:I

    .line 17
    .line 18
    move v5, p5

    .line 19
    iput-boolean v5, v0, Lq10$a;->f:Z

    .line 20
    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    iput v5, v0, Lq10$a;->g:I

    .line 24
    .line 25
    move/from16 v5, p7

    .line 26
    .line 27
    iput v5, v0, Lq10$a;->h:I

    .line 28
    .line 29
    move/from16 v5, p10

    .line 30
    .line 31
    iput v5, v0, Lq10$a;->i:I

    .line 32
    .line 33
    iget v5, v0, Lq10$a;->j:I

    .line 34
    .line 35
    add-int/lit8 v6, p8, 0x1

    .line 36
    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    iput v6, v0, Lq10$a;->j:I

    .line 40
    .line 41
    :goto_0
    iget-object v5, v0, Lq10$a;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v7, v0, Lq10$a;->j:I

    .line 50
    .line 51
    if-ge v6, v7, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0xf

    .line 58
    .line 59
    if-lt v6, v7, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget v1, v0, Lq10$a;->m:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    iput v2, v0, Lq10$a;->m:I

    .line 73
    .line 74
    add-int/lit8 v1, v2, -0x1

    .line 75
    .line 76
    sget-object v2, Lq10$a;->D:[I

    .line 77
    .line 78
    aget v2, v2, v1

    .line 79
    .line 80
    sget-object v5, Lq10$a;->C:[Z

    .line 81
    .line 82
    aget-boolean v5, v5, v1

    .line 83
    .line 84
    sget-object v6, Lq10$a;->A:[I

    .line 85
    .line 86
    aget v6, v6, v1

    .line 87
    .line 88
    sget-object v7, Lq10$a;->B:[I

    .line 89
    .line 90
    aget v7, v7, v1

    .line 91
    .line 92
    sget-object v8, Lq10$a;->z:[I

    .line 93
    .line 94
    aget v1, v8, v1

    .line 95
    .line 96
    sget v8, Lq10$a;->y:I

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object p1, p0

    .line 100
    move p2, v2

    .line 101
    move p3, v8

    .line 102
    move p4, v5

    .line 103
    move p5, v9

    .line 104
    move/from16 p6, v6

    .line 105
    .line 106
    move/from16 p7, v7

    .line 107
    .line 108
    move/from16 p8, v1

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p8}, Lq10$a;->q(IIZIIII)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget v1, v0, Lq10$a;->n:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    iput v3, v0, Lq10$a;->n:I

    .line 120
    .line 121
    add-int/lit8 v1, v3, -0x1

    .line 122
    .line 123
    sget-object v2, Lq10$a;->F:[I

    .line 124
    .line 125
    aget v2, v2, v1

    .line 126
    .line 127
    sget-object v3, Lq10$a;->E:[I

    .line 128
    .line 129
    aget v3, v3, v1

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x1

    .line 136
    move-object p1, p0

    .line 137
    move p2, v6

    .line 138
    move p3, v7

    .line 139
    move p4, v8

    .line 140
    move p5, v4

    .line 141
    move/from16 p6, v5

    .line 142
    .line 143
    move/from16 p7, v2

    .line 144
    .line 145
    move/from16 p8, v3

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p8}, Lq10$a;->m(IIIZZII)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lq10$a;->G:[I

    .line 151
    .line 152
    aget v1, v2, v1

    .line 153
    .line 154
    sget v2, Lq10$a;->x:I

    .line 155
    .line 156
    sget v3, Lq10$a;->w:I

    .line 157
    .line 158
    invoke-virtual {p0, v3, v1, v2}, Lq10$a;->n(III)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq10$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq10$a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lq10$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq10$a;->b:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq10$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq10$a;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq10$a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lq10$a;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, p0, Lq10$a;->e:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lq10$a;->f:Z

    .line 13
    .line 14
    iput v0, p0, Lq10$a;->g:I

    .line 15
    .line 16
    iput v0, p0, Lq10$a;->h:I

    .line 17
    .line 18
    iput v0, p0, Lq10$a;->i:I

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    iput v1, p0, Lq10$a;->j:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lq10$a;->k:Z

    .line 26
    .line 27
    iput v0, p0, Lq10$a;->l:I

    .line 28
    .line 29
    iput v0, p0, Lq10$a;->m:I

    .line 30
    .line 31
    iput v0, p0, Lq10$a;->n:I

    .line 32
    .line 33
    sget v0, Lq10$a;->x:I

    .line 34
    .line 35
    iput v0, p0, Lq10$a;->o:I

    .line 36
    .line 37
    sget v1, Lq10$a;->w:I

    .line 38
    .line 39
    iput v1, p0, Lq10$a;->s:I

    .line 40
    .line 41
    iput v0, p0, Lq10$a;->u:I

    .line 42
    .line 43
    return-void
.end method

.method public m(IIIZZII)V
    .locals 0

    .line 1
    iget p1, p0, Lq10$a;->p:I

    .line 2
    .line 3
    const/16 p2, 0x21

    .line 4
    .line 5
    iget-object p3, p0, Lq10$a;->b:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    const/4 p6, -0x1

    .line 8
    if-eq p1, p6, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    invoke-direct {p1, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget p4, p0, Lq10$a;->p:I

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    invoke-virtual {p3, p1, p4, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    iput p6, p0, Lq10$a;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lq10$a;->p:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget p1, p0, Lq10$a;->q:I

    .line 39
    .line 40
    if-eq p1, p6, :cond_2

    .line 41
    .line 42
    if-nez p5, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 47
    .line 48
    .line 49
    iget p4, p0, Lq10$a;->q:I

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-virtual {p3, p1, p4, p5, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iput p6, p0, Lq10$a;->q:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz p5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lq10$a;->q:I

    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public n(III)V
    .locals 5

    .line 1
    iget p3, p0, Lq10$a;->r:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    iget-object v1, p0, Lq10$a;->b:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq p3, v2, :cond_0

    .line 9
    .line 10
    iget p3, p0, Lq10$a;->s:I

    .line 11
    .line 12
    if-eq p3, p1, :cond_0

    .line 13
    .line 14
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    iget v3, p0, Lq10$a;->s:I

    .line 17
    .line 18
    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lq10$a;->r:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, p3, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p3, Lq10$a;->w:I

    .line 31
    .line 32
    if-eq p1, p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lq10$a;->r:I

    .line 39
    .line 40
    iput p1, p0, Lq10$a;->s:I

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lq10$a;->t:I

    .line 43
    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lq10$a;->u:I

    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    .line 51
    .line 52
    iget p3, p0, Lq10$a;->u:I

    .line 53
    .line 54
    invoke-direct {p1, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget p3, p0, Lq10$a;->t:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, p1, p3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget p1, Lq10$a;->x:I

    .line 67
    .line 68
    if-eq p2, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lq10$a;->t:I

    .line 75
    .line 76
    iput p2, p0, Lq10$a;->u:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    iget p2, p0, Lq10$a;->v:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lq10$a;->a(C)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lq10$a;->v:I

    .line 11
    .line 12
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq10$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(IIZIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lq10$a;->o:I

    .line 2
    .line 3
    iput p7, p0, Lq10$a;->l:I

    .line 4
    .line 5
    return-void
.end method
