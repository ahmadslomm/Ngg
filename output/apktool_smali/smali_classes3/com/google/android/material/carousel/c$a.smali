.class public final Lcom/google/android/material/carousel/c$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:I

.field public final d:I

.field public e:F

.field public f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/c$a;->a:I

    .line 5
    .line 6
    invoke-static {p2, p3, p4}, Lzu2;->a(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/carousel/c$a;->c:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/material/carousel/c$a;->d:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/material/carousel/c$a;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/c$a;->c(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/c$a;->b(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/carousel/c$a;->h:F

    .line 30
    .line 31
    return-void
.end method

.method private a(FIFII)F
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    int-to-float p2, p2

    .line 6
    int-to-float p4, p4

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p4, v0

    .line 10
    add-float/2addr p2, p4

    .line 11
    mul-float/2addr p2, p3

    .line 12
    sub-float/2addr p1, p2

    .line 13
    int-to-float p2, p5

    .line 14
    add-float/2addr p2, p4

    .line 15
    div-float/2addr p1, p2

    .line 16
    return p1
.end method

.method private b(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/c$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/google/android/material/carousel/c$a;->a:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr p1, v0

    .line 22
    return p1
.end method

.method private c(FFFF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/c$a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/c$a;->c:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    cmpl-float v3, v0, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    sub-float/2addr p3, p2

    .line 21
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-float/2addr p3, p2

    .line 26
    iput p3, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez v2, :cond_1

    .line 30
    .line 31
    cmpg-float p3, v0, v1

    .line 32
    .line 33
    if-gez p3, :cond_1

    .line 34
    .line 35
    iget p3, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v0, v2

    .line 39
    sub-float/2addr p2, p3

    .line 40
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-float/2addr p2, p3

    .line 45
    iput p2, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 48
    .line 49
    iget v6, p0, Lcom/google/android/material/carousel/c$a;->d:I

    .line 50
    .line 51
    iget v7, p0, Lcom/google/android/material/carousel/c$a;->g:I

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/material/carousel/c$a;->c:I

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move v3, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/carousel/c$a;->a(FIFII)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 62
    .line 63
    iget p2, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 64
    .line 65
    add-float/2addr p2, p1

    .line 66
    const/high16 p3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p2, p3

    .line 69
    iput p2, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 70
    .line 71
    iget p3, p0, Lcom/google/android/material/carousel/c$a;->d:I

    .line 72
    .line 73
    if-lez p3, :cond_3

    .line 74
    .line 75
    cmpl-float v0, p1, p4

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sub-float/2addr p4, p1

    .line 80
    iget p1, p0, Lcom/google/android/material/carousel/c$a;->g:I

    .line 81
    .line 82
    int-to-float v0, p1

    .line 83
    mul-float/2addr p4, v0

    .line 84
    const v0, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    mul-float/2addr p2, v0

    .line 88
    int-to-float v0, p3

    .line 89
    mul-float/2addr p2, v0

    .line 90
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    cmpl-float p4, p4, v1

    .line 99
    .line 100
    if-lez p4, :cond_2

    .line 101
    .line 102
    iget p4, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 103
    .line 104
    int-to-float p3, p3

    .line 105
    div-float p3, p2, p3

    .line 106
    .line 107
    sub-float/2addr p4, p3

    .line 108
    iput p4, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 109
    .line 110
    iget p3, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    div-float/2addr p2, p1

    .line 114
    add-float/2addr p2, p3

    .line 115
    iput p2, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget p4, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 119
    .line 120
    int-to-float p3, p3

    .line 121
    div-float p3, p2, p3

    .line 122
    .line 123
    add-float/2addr p3, p4

    .line 124
    iput p3, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 125
    .line 126
    iget p3, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 127
    .line 128
    int-to-float p1, p1

    .line 129
    div-float/2addr p2, p1

    .line 130
    sub-float/2addr p3, p2

    .line 131
    iput p3, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method

.method private d()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->g:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/carousel/c$a;->d:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v1, v2

    .line 13
    add-float/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/carousel/c$a;->c:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v0, v2

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method private e()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->c:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lcom/google/android/material/carousel/c$a;->g:I

    .line 6
    .line 7
    if-lez v3, :cond_1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/material/carousel/c$a;->d:I

    .line 12
    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 18
    .line 19
    cmpl-float v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 24
    .line 25
    cmpl-float v1, v3, v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    if-lez v3, :cond_3

    .line 32
    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 38
    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    return v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement [priority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", smallCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", smallSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediumCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediumSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", largeCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", largeSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cost="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
