.class public final Lvp5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lah5;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lej1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp5;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lah5;

    .line 11
    .line 12
    iput-object p1, p0, Lvp5;->b:[Lah5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JLzm3;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lzm3;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lzm3;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lzm3;->y()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lvp5;->b:[Lah5;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lu10;->b(JLzm3;[Lah5;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public b(Ln81;Lwj5$d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lvp5;->b:[Lah5;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lwj5$d;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lwj5$d;->c()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-interface {v6, v4, v5}, Ln81;->o(II)Lah5;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lvp5;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lej1;

    .line 31
    .line 32
    iget-object v8, v5, Lej1;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "application/cea-608"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const-string v7, "application/cea-708"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v7, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 54
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v10, "Invalid closed caption mime type provided: "

    .line 57
    .line 58
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v7, v9}, Lxj;->b(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lwj5$d;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-wide v15, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iget-object v14, v5, Lej1;->k:Ljava/util/List;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, -0x1

    .line 84
    iget v11, v5, Lej1;->c:I

    .line 85
    .line 86
    iget-object v12, v5, Lej1;->A:Ljava/lang/String;

    .line 87
    .line 88
    iget v13, v5, Lej1;->B:I

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object/from16 v17, v14

    .line 92
    .line 93
    move-object v14, v5

    .line 94
    invoke-static/range {v7 .. v17}, Lej1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILxz0;JLjava/util/List;)Lej1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4, v5}, Lah5;->d(Lej1;)V

    .line 99
    .line 100
    .line 101
    aput-object v4, v3, v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method
