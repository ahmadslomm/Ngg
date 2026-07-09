.class public final Landroidx/constraintlayout/motion/widget/a$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/a$b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lq54;->OnClick:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lq54;->OnClick_targetId:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v1, Lq54;->OnClick_clickAction:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "MotionScene"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 48
    .line 49
    and-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_1
    and-int/lit16 v5, v1, 0x100

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v5, v3

    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    and-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-ne p2, v0, :cond_5

    .line 75
    .line 76
    move v0, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v0, v3

    .line 79
    :goto_3
    or-int/2addr v0, v2

    .line 80
    and-int/lit8 v2, v1, 0x10

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-ne p2, p3, :cond_6

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v2, v3

    .line 89
    :goto_4
    or-int/2addr v0, v2

    .line 90
    and-int/lit16 v1, v1, 0x1000

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    if-ne p2, p3, :cond_7

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_7
    or-int p2, v0, v3

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 20
    .line 21
    if-eq p2, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_2
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 27
    .line 28
    if-eq p2, v1, :cond_4

    .line 29
    .line 30
    if-ne p2, p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v0, v3

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MotionScene"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, p1}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/a$b;->d(Landroidx/constraintlayout/motion/widget/a$b;I)I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2, p1}, Landroidx/constraintlayout/motion/widget/a$b;->b(Landroidx/constraintlayout/motion/widget/a$b;I)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 70
    .line 71
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 72
    .line 73
    and-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    and-int/lit16 v3, v2, 0x100

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    move v3, v5

    .line 87
    :goto_1
    and-int/lit8 v6, v2, 0x10

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    and-int/lit16 v6, v2, 0x1000

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v5, v4

    .line 97
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 106
    .line 107
    if-eq v6, p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eq v6, v7, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/high16 v7, 0x3f000000    # 0.5f

    .line 127
    .line 128
    cmpl-float v6, v6, v7

    .line 129
    .line 130
    if-lez v6, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v5, v4

    .line 134
    :cond_9
    move v4, v3

    .line 135
    :cond_a
    :goto_3
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    and-int/lit8 v1, v2, 0x1

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    if-eqz v5, :cond_c

    .line 155
    .line 156
    and-int/lit8 v1, v2, 0x10

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    if-eqz v4, :cond_d

    .line 168
    .line 169
    and-int/lit16 v1, v2, 0x100

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 174
    .line 175
    .line 176
    const/high16 p1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    if-eqz v5, :cond_e

    .line 183
    .line 184
    and-int/lit16 v1, v2, 0x1000

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(F)V

    .line 193
    .line 194
    .line 195
    :cond_e
    :goto_4
    return-void
.end method
