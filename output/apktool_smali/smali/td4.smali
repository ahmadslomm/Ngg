.class public final Ltd4;
.super Lbc2$f;
.source "zaffa"


# static fields
.field public static final b:Ltd4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd4;->b:Ltd4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbc2$f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv2;",
            "Ljava/util/List<",
            "+",
            "Lmv2;",
            ">;J)",
            "Lsv2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v5, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lmv2;

    .line 37
    .line 38
    invoke-interface {v8, v1, v2}, Lmv2;->T(J)Lir3;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lir3;->A0()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v8}, Lir3;->r0()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1, v2, v6}, Ljh0;->g(JI)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v1, v2, v7}, Ljh0;->f(JI)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    new-instance v12, Ltd4$c;

    .line 73
    .line 74
    invoke-direct {v12, v3}, Ltd4$c;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x4

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    invoke-static/range {v8 .. v14}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lmv2;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lmv2;->T(J)Lir3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lir3;->A0()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v1, v2, v3}, Ljh0;->g(JI)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v0}, Lir3;->r0()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v1, v2, v3}, Ljh0;->f(JI)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    new-instance v8, Ltd4$b;

    .line 114
    .line 115
    invoke-direct {v8, v0}, Ltd4$b;-><init>(Lir3;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static/range {p3 .. p4}, Lih0;->n(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static/range {p3 .. p4}, Lih0;->m(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v6, 0x4

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    sget-object v5, Ltd4$a;->a:Ltd4$a;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    move v2, v0

    .line 144
    invoke-static/range {v1 .. v7}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    return-object v0
.end method
