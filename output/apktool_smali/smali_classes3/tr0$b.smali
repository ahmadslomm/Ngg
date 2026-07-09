.class public final Ltr0$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltr0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ltr0$c;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lej1;Ltr0$c;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltr0$b;->c:Ltr0$c;

    .line 5
    .line 6
    iget-object v0, p1, Lej1;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ltr0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltr0$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, Ltr0;->u(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, Ltr0$b;->d:Z

    .line 20
    .line 21
    iget-object p3, p2, Lfh5;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p3, v0}, Ltr0;->r(Lej1;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Ltr0$b;->e:I

    .line 28
    .line 29
    iget p3, p1, Lej1;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr p3, v1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move p3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p3, v0

    .line 38
    :goto_0
    iput-boolean p3, p0, Ltr0$b;->h:Z

    .line 39
    .line 40
    iget p3, p1, Lej1;->v:I

    .line 41
    .line 42
    iput p3, p0, Ltr0$b;->i:I

    .line 43
    .line 44
    iget v2, p1, Lej1;->w:I

    .line 45
    .line 46
    iput v2, p0, Ltr0$b;->j:I

    .line 47
    .line 48
    iget v2, p1, Lej1;->e:I

    .line 49
    .line 50
    iput v2, p0, Ltr0$b;->k:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    iget v4, p2, Ltr0$c;->q:I

    .line 56
    .line 57
    if-gt v2, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    if-eq p3, v3, :cond_3

    .line 60
    .line 61
    iget p2, p2, Ltr0$c;->p:I

    .line 62
    .line 63
    if-gt p3, p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v0

    .line 67
    :cond_3
    :goto_1
    iput-boolean v1, p0, Ltr0$b;->a:Z

    .line 68
    .line 69
    invoke-static {}, Ljq5;->O()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move p3, v0

    .line 74
    :goto_2
    array-length v1, p2

    .line 75
    if-ge p3, v1, :cond_5

    .line 76
    .line 77
    aget-object v1, p2, p3

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Ltr0;->r(Lej1;Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const p3, 0x7fffffff

    .line 91
    .line 92
    .line 93
    :goto_3
    iput p3, p0, Ltr0$b;->f:I

    .line 94
    .line 95
    iput v0, p0, Ltr0$b;->g:I

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a(Ltr0$b;)I
    .locals 8

    .line 1
    iget-boolean v0, p1, Ltr0$b;->d:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Ltr0$b;->d:Z

    .line 6
    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget v0, p0, Ltr0$b;->e:I

    .line 14
    .line 15
    iget v4, p1, Ltr0$b;->e:I

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    invoke-static {v0, v4}, Ltr0;->i(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    iget-boolean v0, p1, Ltr0$b;->a:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Ltr0$b;->a:Z

    .line 27
    .line 28
    if-eq v4, v0, :cond_4

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_3
    return v1

    .line 34
    :cond_4
    iget-object v0, p0, Ltr0$b;->c:Ltr0$c;

    .line 35
    .line 36
    iget-boolean v0, v0, Ltr0$c;->v:Z

    .line 37
    .line 38
    iget v5, p0, Ltr0$b;->k:I

    .line 39
    .line 40
    iget v6, p1, Ltr0$b;->k:I

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {v5, v6}, Ltr0;->j(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move v1, v2

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_6
    iget-boolean v0, p1, Ltr0$b;->h:Z

    .line 56
    .line 57
    iget-boolean v7, p0, Ltr0$b;->h:Z

    .line 58
    .line 59
    if-eq v7, v0, :cond_8

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_7
    return v1

    .line 65
    :cond_8
    iget v0, p0, Ltr0$b;->f:I

    .line 66
    .line 67
    iget v7, p1, Ltr0$b;->f:I

    .line 68
    .line 69
    if-eq v0, v7, :cond_9

    .line 70
    .line 71
    invoke-static {v0, v7}, Ltr0;->i(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    neg-int p1, p1

    .line 76
    return p1

    .line 77
    :cond_9
    iget v0, p0, Ltr0$b;->g:I

    .line 78
    .line 79
    iget v7, p1, Ltr0$b;->g:I

    .line 80
    .line 81
    if-eq v0, v7, :cond_a

    .line 82
    .line 83
    invoke-static {v0, v7}, Ltr0;->i(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_a
    if-eqz v4, :cond_b

    .line 89
    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_b
    iget v0, p0, Ltr0$b;->i:I

    .line 94
    .line 95
    iget v2, p1, Ltr0$b;->i:I

    .line 96
    .line 97
    if-eq v0, v2, :cond_c

    .line 98
    .line 99
    invoke-static {v0, v2}, Ltr0;->i(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-int/2addr p1, v1

    .line 104
    return p1

    .line 105
    :cond_c
    iget v0, p0, Ltr0$b;->j:I

    .line 106
    .line 107
    iget v2, p1, Ltr0$b;->j:I

    .line 108
    .line 109
    if-eq v0, v2, :cond_d

    .line 110
    .line 111
    invoke-static {v0, v2}, Ltr0;->i(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    mul-int/2addr p1, v1

    .line 116
    return p1

    .line 117
    :cond_d
    iget-object v0, p0, Ltr0$b;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Ltr0$b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p1}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    invoke-static {v5, v6}, Ltr0;->i(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-int/2addr p1, v1

    .line 132
    return p1

    .line 133
    :cond_e
    const/4 p1, 0x0

    .line 134
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltr0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltr0$b;->a(Ltr0$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
