.class public final Lcom/google/android/material/carousel/a$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/material/carousel/a$c;

.field public d:Lcom/google/android/material/carousel/a$c;

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(F)V
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
    iput-object v0, p0, Lcom/google/android/material/carousel/a$b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/a$b;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/a$b;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/material/carousel/a$b;->g:F

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/a$b;->a:F

    .line 20
    .line 21
    return-void
.end method

.method private static f(FFII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    sub-float/2addr p0, p2

    .line 4
    int-to-float p2, p3

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, p0

    .line 7
    return p2
.end method


# virtual methods
.method public a(FFF)Lcom/google/android/material/carousel/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/a$b;->b(FFFZ)Lcom/google/android/material/carousel/a$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(FFFZ)Lcom/google/android/material/carousel/a$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/a$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/carousel/a$c;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/carousel/a$b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget p2, v0, Lcom/google/android/material/carousel/a$c;->d:F

    .line 16
    .line 17
    if-eqz p4, :cond_5

    .line 18
    .line 19
    iget-object p4, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput p4, p0, Lcom/google/android/material/carousel/a$b;->e:I

    .line 30
    .line 31
    :cond_1
    iget p4, p0, Lcom/google/android/material/carousel/a$b;->f:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p4, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iget v1, p0, Lcom/google/android/material/carousel/a$b;->f:I

    .line 41
    .line 42
    sub-int/2addr p4, v1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-gt p4, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    .line 56
    .line 57
    iget p4, p4, Lcom/google/android/material/carousel/a$c;->d:F

    .line 58
    .line 59
    cmpl-float p3, p3, p4

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/carousel/a$b;->d:Lcom/google/android/material/carousel/a$c;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Lcom/google/android/material/carousel/a$b;->f:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    iget-object p3, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    .line 81
    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    iget p3, p0, Lcom/google/android/material/carousel/a$b;->g:F

    .line 85
    .line 86
    cmpg-float p3, p2, p3

    .line 87
    .line 88
    if-ltz p3, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/carousel/a$b;->d:Lcom/google/android/material/carousel/a$c;

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    iget p3, p0, Lcom/google/android/material/carousel/a$b;->g:F

    .line 104
    .line 105
    cmpl-float p3, p2, p3

    .line 106
    .line 107
    if-gtz p3, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_9
    :goto_2
    iput p2, p0, Lcom/google/android/material/carousel/a$b;->g:F

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public c(FFFI)Lcom/google/android/material/carousel/a$b;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/a$b;->d(FFFIZ)Lcom/google/android/material/carousel/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(FFFIZ)Lcom/google/android/material/carousel/a$b;
    .locals 2

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float/2addr v1, p1

    .line 15
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/a$b;->b(FFFZ)Lcom/google/android/material/carousel/a$b;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object p0
.end method

.method public e()Lcom/google/android/material/carousel/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/a$b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/a$c;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/material/carousel/a$c;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    .line 28
    .line 29
    iget v4, v4, Lcom/google/android/material/carousel/a$c;->b:F

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/material/carousel/a$b;->a:F

    .line 32
    .line 33
    iget v6, p0, Lcom/google/android/material/carousel/a$b;->e:I

    .line 34
    .line 35
    invoke-static {v4, v5, v6, v0}, Lcom/google/android/material/carousel/a$b;->f(FFII)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v1, Lcom/google/android/material/carousel/a$c;->b:F

    .line 40
    .line 41
    iget v6, v1, Lcom/google/android/material/carousel/a$c;->c:F

    .line 42
    .line 43
    iget v1, v1, Lcom/google/android/material/carousel/a$c;->d:F

    .line 44
    .line 45
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/google/android/material/carousel/a$c;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/a;

    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/material/carousel/a$b;->e:I

    .line 57
    .line 58
    iget v5, p0, Lcom/google/android/material/carousel/a$b;->f:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget v2, p0, Lcom/google/android/material/carousel/a$b;->a:F

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/a;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/a$a;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "There must be a keyline marked as focal."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
