.class public final Ltr0$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltr0$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lej1;Ltr0$c;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Ltr0;->u(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, Ltr0$f;->b:Z

    .line 10
    .line 11
    iget p3, p1, Lej1;->c:I

    .line 12
    .line 13
    iget v1, p2, Lfh5;->e:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr p3, v1

    .line 17
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iput-boolean v1, p0, Ltr0$f;->c:Z

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move p3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p3, v0

    .line 34
    :goto_1
    iget-boolean v3, p2, Lfh5;->d:Z

    .line 35
    .line 36
    iget-object v4, p2, Lfh5;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v4, v3}, Ltr0;->r(Lej1;Ljava/lang/String;Z)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Ltr0$f;->e:I

    .line 43
    .line 44
    iget p2, p2, Lfh5;->c:I

    .line 45
    .line 46
    iget v5, p1, Lej1;->d:I

    .line 47
    .line 48
    and-int/2addr p2, v5

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Ltr0$f;->f:I

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0x440

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v0

    .line 62
    :goto_2
    iput-boolean v5, p0, Ltr0$f;->h:Z

    .line 63
    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    :cond_3
    if-nez v3, :cond_5

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    :cond_4
    move v5, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v5, v0

    .line 75
    :goto_3
    iput-boolean v5, p0, Ltr0$f;->d:Z

    .line 76
    .line 77
    invoke-static {p4}, Ltr0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v5, v0

    .line 86
    :goto_4
    invoke-static {p1, p4, v5}, Ltr0;->r(Lej1;Ljava/lang/String;Z)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Ltr0$f;->g:I

    .line 91
    .line 92
    if-gtz v3, :cond_8

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    if-gtz p2, :cond_8

    .line 97
    .line 98
    :cond_7
    if-nez v1, :cond_8

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    if-lez p1, :cond_9

    .line 103
    .line 104
    :cond_8
    move v0, v2

    .line 105
    :cond_9
    iput-boolean v0, p0, Ltr0$f;->a:Z

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a(Ltr0$f;)I
    .locals 5

    .line 1
    iget-boolean v0, p1, Ltr0$f;->b:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Ltr0$f;->b:Z

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
    iget v0, p0, Ltr0$f;->e:I

    .line 14
    .line 15
    iget v3, p1, Ltr0$f;->e:I

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    invoke-static {v0, v3}, Ltr0;->i(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    iget v0, p0, Ltr0$f;->f:I

    .line 25
    .line 26
    iget v3, p1, Ltr0$f;->f:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    invoke-static {v0, v3}, Ltr0;->i(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    iget-boolean v3, p1, Ltr0$f;->c:Z

    .line 36
    .line 37
    iget-boolean v4, p0, Ltr0$f;->c:Z

    .line 38
    .line 39
    if-eq v4, v3, :cond_5

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_4
    return v1

    .line 45
    :cond_5
    iget-boolean v3, p1, Ltr0$f;->d:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Ltr0$f;->d:Z

    .line 48
    .line 49
    if-eq v4, v3, :cond_7

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_6
    return v1

    .line 55
    :cond_7
    iget v3, p0, Ltr0$f;->g:I

    .line 56
    .line 57
    iget v4, p1, Ltr0$f;->g:I

    .line 58
    .line 59
    if-eq v3, v4, :cond_8

    .line 60
    .line 61
    invoke-static {v3, v4}, Ltr0;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_8
    if-nez v0, :cond_a

    .line 67
    .line 68
    iget-boolean p1, p1, Ltr0$f;->h:Z

    .line 69
    .line 70
    iget-boolean v0, p0, Ltr0$f;->h:Z

    .line 71
    .line 72
    if-eq v0, p1, :cond_a

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    move v1, v2

    .line 78
    :goto_0
    return v1

    .line 79
    :cond_a
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltr0$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltr0$f;->a(Ltr0$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
