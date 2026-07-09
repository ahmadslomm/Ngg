.class public final Lo10$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
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
    iput-object v0, p0, Lo10$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo10$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo10$a;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo10$a;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lo10$a;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lo10$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo10$a;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lo10$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lo10$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lo10$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo10$a;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lo10$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo10$a;->e:I

    .line 2
    .line 3
    return p1
.end method

.method private h()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object v2, v0, Lo10$a;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v9, v7

    .line 18
    move v10, v9

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Lo10$a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_a

    .line 29
    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lo10$a$a;

    .line 35
    .line 36
    iget-boolean v14, v13, Lo10$a$a;->b:Z

    .line 37
    .line 38
    const/16 v15, 0x8

    .line 39
    .line 40
    iget v4, v13, Lo10$a$a;->a:I

    .line 41
    .line 42
    if-eq v4, v15, :cond_3

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    if-ne v4, v11, :cond_1

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v15, 0x0

    .line 50
    :goto_1
    if-ne v4, v11, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {}, Lo10;->m()[I

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aget v10, v10, v4

    .line 58
    .line 59
    :goto_2
    move v11, v15

    .line 60
    :cond_3
    iget v4, v13, Lo10$a$a;->c:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ge v5, v13, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lo10$a$a;

    .line 75
    .line 76
    iget v12, v12, Lo10$a$a;->c:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v12, v2

    .line 80
    :goto_3
    if-ne v4, v12, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eq v6, v3, :cond_6

    .line 84
    .line 85
    if-nez v14, :cond_6

    .line 86
    .line 87
    invoke-static {v1, v6, v4}, Lo10$a;->q(Landroid/text/SpannableStringBuilder;II)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    if-ne v6, v3, :cond_7

    .line 93
    .line 94
    if-eqz v14, :cond_7

    .line 95
    .line 96
    move v6, v4

    .line 97
    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    .line 98
    .line 99
    if-nez v11, :cond_8

    .line 100
    .line 101
    invoke-static {v1, v7, v4}, Lo10$a;->o(Landroid/text/SpannableStringBuilder;II)V

    .line 102
    .line 103
    .line 104
    move v7, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    if-ne v7, v3, :cond_9

    .line 107
    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    move v7, v4

    .line 111
    :cond_9
    :goto_5
    if-eq v10, v9, :cond_0

    .line 112
    .line 113
    invoke-static {v1, v8, v4, v9}, Lo10$a;->n(Landroid/text/SpannableStringBuilder;III)V

    .line 114
    .line 115
    .line 116
    move v8, v4

    .line 117
    move v9, v10

    .line 118
    goto :goto_0

    .line 119
    :cond_a
    if-eq v6, v3, :cond_b

    .line 120
    .line 121
    if-eq v6, v2, :cond_b

    .line 122
    .line 123
    invoke-static {v1, v6, v2}, Lo10$a;->q(Landroid/text/SpannableStringBuilder;II)V

    .line 124
    .line 125
    .line 126
    :cond_b
    if-eq v7, v3, :cond_c

    .line 127
    .line 128
    if-eq v7, v2, :cond_c

    .line 129
    .line 130
    invoke-static {v1, v7, v2}, Lo10$a;->o(Landroid/text/SpannableStringBuilder;II)V

    .line 131
    .line 132
    .line 133
    :cond_c
    if-eq v8, v2, :cond_d

    .line 134
    .line 135
    invoke-static {v1, v8, v2, v9}, Lo10$a;->n(Landroid/text/SpannableStringBuilder;III)V

    .line 136
    .line 137
    .line 138
    :cond_d
    new-instance v2, Landroid/text/SpannableString;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method private static n(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x21

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static o(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static q(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo10$a;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo10$a;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

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
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo10$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lo10$a$a;

    .line 29
    .line 30
    iget v4, v3, Lo10$a$a;->c:I

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    iput v4, v3, Lo10$a$a;->c:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public g(I)Lyl0;
    .locals 10

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lo10$a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lo10$a;->h()Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget v2, p0, Lo10$a;->e:I

    .line 49
    .line 50
    iget v3, p0, Lo10$a;->f:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    rsub-int/lit8 v3, v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    sub-int v4, v2, v3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/high16 v6, -0x80000000

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-eq p1, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget p1, p0, Lo10$a;->g:I

    .line 70
    .line 71
    if-ne p1, v7, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v6, 0x3

    .line 78
    if-lt p1, v6, :cond_3

    .line 79
    .line 80
    if-gez v3, :cond_4

    .line 81
    .line 82
    :cond_3
    move p1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget p1, p0, Lo10$a;->g:I

    .line 85
    .line 86
    if-ne p1, v7, :cond_5

    .line 87
    .line 88
    if-lez v4, :cond_5

    .line 89
    .line 90
    move p1, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move p1, v0

    .line 93
    :goto_1
    if-eq p1, v5, :cond_7

    .line 94
    .line 95
    const v4, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    const v6, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x42000000    # 32.0f

    .line 102
    .line 103
    if-eq p1, v7, :cond_6

    .line 104
    .line 105
    :goto_2
    int-to-float v2, v2

    .line 106
    div-float/2addr v2, v8

    .line 107
    mul-float/2addr v2, v6

    .line 108
    add-float/2addr v2, v4

    .line 109
    :goto_3
    move v6, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    iget v2, p0, Lo10$a;->g:I

    .line 118
    .line 119
    if-eq v2, v5, :cond_9

    .line 120
    .line 121
    iget v2, p0, Lo10$a;->d:I

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    if-le v2, v3, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v5, v0

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    iget v0, p0, Lo10$a;->d:I

    .line 130
    .line 131
    add-int/lit8 v2, v0, -0x11

    .line 132
    .line 133
    move v5, v7

    .line 134
    :goto_6
    new-instance v9, Lyl0;

    .line 135
    .line 136
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    int-to-float v4, v2

    .line 139
    const/4 v7, 0x1

    .line 140
    const v8, -0x800001

    .line 141
    .line 142
    .line 143
    move-object v0, v9

    .line 144
    move-object v2, v3

    .line 145
    move v3, v4

    .line 146
    move v4, v7

    .line 147
    move v7, p1

    .line 148
    invoke-direct/range {v0 .. v8}, Lyl0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 149
    .line 150
    .line 151
    return-object v9
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo10$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo10$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo10$a;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo10$a;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lo10$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo10$a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo10$a;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    iput p1, p0, Lo10$a;->d:I

    .line 22
    .line 23
    iput v0, p0, Lo10$a;->e:I

    .line 24
    .line 25
    iput v0, p0, Lo10$a;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo10$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lo10$a;->h()Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo10$a;->c:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo10$a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lo10$a;->h:I

    .line 22
    .line 23
    iget v3, p0, Lo10$a;->d:I

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v3, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo10$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo10$a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public p(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo10$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lo10$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lo10$a;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, p1, p2, v2}, Lo10$a$a;-><init>(IZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
