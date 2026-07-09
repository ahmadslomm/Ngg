.class public final Lp46;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lc45;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll46;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll46;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp46;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lp46;->b:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    iput-object v0, p0, Lp46;->c:[J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lp46;->b:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll46;

    .line 28
    .line 29
    mul-int/lit8 v2, v0, 0x2

    .line 30
    .line 31
    iget-object v3, p0, Lp46;->c:[J

    .line 32
    .line 33
    iget-wide v4, v1, Ll46;->f:J

    .line 34
    .line 35
    aput-wide v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iget-wide v4, v1, Ll46;->g:J

    .line 40
    .line 41
    aput-wide v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lp46;->c:[J

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp46;->d:[J

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp46;->d:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0, v0}, Ljq5;->e([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v1

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public i(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lxj;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp46;->d:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lxj;->a(Z)V

    .line 18
    .line 19
    .line 20
    aget-wide v0, v2, p1

    .line 21
    .line 22
    return-wide v0
.end method

.method public k(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lyl0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    iget v4, p0, Lp46;->b:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_4

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    iget-object v5, p0, Lp46;->c:[J

    .line 17
    .line 18
    aget-wide v6, v5, v4

    .line 19
    .line 20
    cmp-long v6, v6, p1

    .line 21
    .line 22
    if-gtz v6, :cond_3

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    aget-wide v4, v5, v4

    .line 27
    .line 28
    cmp-long v4, p1, v4

    .line 29
    .line 30
    if-gez v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lp46;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ll46;

    .line 39
    .line 40
    invoke-virtual {v4}, Ll46;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v5, "\n"

    .line 51
    .line 52
    iget-object v4, v4, Lyl0;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, Lyl0;->a:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v6}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance p1, Ll46$b;

    .line 110
    .line 111
    invoke-direct {p1}, Ll46$b;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ll46$b;->o(Ljava/lang/CharSequence;)Ll46$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ll46$b;->a()Ll46;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp46;->d:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
