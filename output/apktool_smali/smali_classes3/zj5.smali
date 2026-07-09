.class public final Lzj5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lck5;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLck5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzj5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lzj5;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lzj5;->f:Lck5;

    .line 11
    .line 12
    iput-object p8, p0, Lzj5;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lzj5;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lzj5;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lzj5;->e:J

    .line 24
    .line 25
    invoke-static {p9}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lzj5;->h:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzj5;->j:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzj5;->k:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
.end method

.method private b(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lck5;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj5;->f:Lck5;

    .line 2
    .line 3
    iget-object v1, p0, Lzj5;->g:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbk5;->d(Lck5;[Ljava/lang/String;Ljava/util/Map;)Lck5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3, p4, p1}, Lbk5;->a(Landroid/text/SpannableStringBuilder;IILck5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;JJLck5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzj5;
    .locals 12

    .line 1
    new-instance v11, Lzj5;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v11

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lzj5;-><init>(Ljava/lang/String;Ljava/lang/String;JJLck5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v11
.end method

.method public static d(Ljava/lang/String;)Lzj5;
    .locals 12

    .line 1
    new-instance v11, Lzj5;

    .line 2
    .line 3
    invoke-static {p0}, Lbk5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v9, ""

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lzj5;-><init>(Ljava/lang/String;Ljava/lang/String;JJLck5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method private e(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int/2addr v5, v4

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    add-int v3, v2, v5

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    sub-int/2addr v0, v5

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    :cond_3
    move v2, v1

    .line 62
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    if-ge v2, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v5, v2, 0x2

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-lez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 106
    .line 107
    if-ge v1, v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v3, :cond_7

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-lez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    return-object p1
.end method

.method private i(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lzj5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lzj5;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lzj5;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lzj5;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lzj5;->l:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lzj5;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lzj5;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lzj5;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-direct {v3, p1, v4}, Lzj5;->i(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    return-object p0
.end method

.method private m(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lzj5;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzj5;->l(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Lzj5;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lzj5;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lzj5;->g()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lzj5;->f(I)Lzj5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v1, p1, p2, p3, p4}, Lzj5;->m(JLjava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method private n(JLjava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lck5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj5;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzj5;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lzj5;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {p0, p3, v3, v2, v1}, Lzj5;->b(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzj5;->g()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v2, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lzj5;->f(I)Lzj5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v0, p1, p2, p3, p4}, Lzj5;->n(JLjava/util/Map;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method private o(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, Lzj5;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, Lzj5;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v2, "metadata"

    .line 15
    .line 16
    iget-object v3, v0, Lzj5;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    iget-object v4, v0, Lzj5;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_0
    iget-boolean v2, v0, Lzj5;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {v9, v7}, Lzj5;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lzj5;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    const-string v2, "br"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {v9, v7}, Lzj5;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, p1, p2}, Lzj5;->l(J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v1, "p"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/4 v11, 0x0

    .line 132
    move v12, v11

    .line 133
    :goto_2
    invoke-virtual {p0}, Lzj5;->g()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v12, v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v12}, Lzj5;->f(I)Lzj5;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v4, v11

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 151
    move v4, v2

    .line 152
    :goto_4
    move-wide v2, p1

    .line 153
    move-object v5, v9

    .line 154
    move-object/from16 v6, p5

    .line 155
    .line 156
    invoke-direct/range {v1 .. v6}, Lzj5;->o(JZLjava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    if-eqz v10, :cond_8

    .line 163
    .line 164
    invoke-static {v9, v7}, Lzj5;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lbk5;->c(Landroid/text/SpannableStringBuilder;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Lzj5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj5;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzj5;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzj5;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(I)Lzj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj5;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzj5;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzj5;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lck5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lak5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lyl0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Lzj5;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v6, v7, v8, v0, v10}, Lzj5;->m(JLjava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, v6, Lzj5;->h:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-wide/from16 v1, p1

    .line 28
    .line 29
    move-object v5, v11

    .line 30
    invoke-direct/range {v0 .. v5}, Lzj5;->o(JZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    invoke-direct {v6, v7, v8, v0, v11}, Lzj5;->n(JLjava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v7, v3

    .line 78
    invoke-static {v3, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lak5;

    .line 89
    .line 90
    new-instance v3, Lyl0;

    .line 91
    .line 92
    iget v14, v2, Lak5;->b:F

    .line 93
    .line 94
    iget v5, v2, Lak5;->f:F

    .line 95
    .line 96
    iget v7, v2, Lak5;->g:F

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    iget v8, v2, Lak5;->c:F

    .line 100
    .line 101
    iget v2, v2, Lak5;->e:I

    .line 102
    .line 103
    move-object v12, v3

    .line 104
    move/from16 v16, v8

    .line 105
    .line 106
    move/from16 v17, v2

    .line 107
    .line 108
    move/from16 v18, v5

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    invoke-direct/range {v12 .. v19}, Lyl0;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lak5;

    .line 148
    .line 149
    new-instance v4, Lyl0;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    invoke-direct {v6, v2}, Lzj5;->e(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget v13, v3, Lak5;->c:F

    .line 162
    .line 163
    iget v2, v3, Lak5;->h:I

    .line 164
    .line 165
    iget v5, v3, Lak5;->i:F

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    iget v14, v3, Lak5;->d:I

    .line 169
    .line 170
    iget v15, v3, Lak5;->e:I

    .line 171
    .line 172
    iget v7, v3, Lak5;->b:F

    .line 173
    .line 174
    const/high16 v17, -0x80000000

    .line 175
    .line 176
    iget v3, v3, Lak5;->f:F

    .line 177
    .line 178
    move-object v10, v4

    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    move/from16 v18, v3

    .line 182
    .line 183
    move/from16 v19, v2

    .line 184
    .line 185
    move/from16 v20, v5

    .line 186
    .line 187
    invoke-direct/range {v10 .. v20}, Lyl0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    return-object v0
.end method

.method public j()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lzj5;->i(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public l(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lzj5;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    iget-wide v5, p0, Lzj5;->e:J

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmp-long v4, v5, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    cmp-long v4, v5, v2

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    cmp-long v2, p1, v5

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v0, v0, p1

    .line 35
    .line 36
    if-gtz v0, :cond_4

    .line 37
    .line 38
    cmp-long p1, p1, v5

    .line 39
    .line 40
    if-gez p1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method
