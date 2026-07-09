.class public final Lpi;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi$a;
    }
.end annotation


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Lpi$a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    aget v8, p1, v5

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    if-eq v8, v2, :cond_3

    .line 24
    .line 25
    if-eq v8, v9, :cond_2

    .line 26
    .line 27
    if-eq v8, v10, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    if-eq v8, v10, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x5

    .line 33
    if-eq v8, v10, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    move v7, v10

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-ne v6, v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    move v7, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_2
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v6, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    aget-object v8, p3, v5

    .line 48
    .line 49
    add-int/lit8 v18, v5, 0x1

    .line 50
    .line 51
    aget-object v19, p3, v18

    .line 52
    .line 53
    aget v20, v0, v5

    .line 54
    .line 55
    aget v21, v0, v18

    .line 56
    .line 57
    array-length v10, v8

    .line 58
    div-int/2addr v10, v9

    .line 59
    array-length v11, v8

    .line 60
    rem-int/2addr v11, v9

    .line 61
    add-int v9, v11, v10

    .line 62
    .line 63
    new-array v15, v9, [Lpi$a;

    .line 64
    .line 65
    move v14, v4

    .line 66
    :goto_4
    if-ge v14, v9, :cond_4

    .line 67
    .line 68
    mul-int/lit8 v10, v14, 0x2

    .line 69
    .line 70
    new-instance v22, Lpi$a;

    .line 71
    .line 72
    aget v16, v8, v10

    .line 73
    .line 74
    add-int/lit8 v11, v10, 0x1

    .line 75
    .line 76
    aget v17, v8, v11

    .line 77
    .line 78
    aget v23, v19, v10

    .line 79
    .line 80
    aget v24, v19, v11

    .line 81
    .line 82
    move-object/from16 v10, v22

    .line 83
    .line 84
    move v11, v7

    .line 85
    move/from16 v12, v20

    .line 86
    .line 87
    move/from16 v13, v21

    .line 88
    .line 89
    move/from16 v25, v14

    .line 90
    .line 91
    move/from16 v14, v16

    .line 92
    .line 93
    move-object/from16 v26, v15

    .line 94
    .line 95
    move/from16 v15, v17

    .line 96
    .line 97
    move/from16 v16, v23

    .line 98
    .line 99
    move/from16 v17, v24

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, Lpi$a;-><init>(IFFFFFF)V

    .line 102
    .line 103
    .line 104
    aput-object v22, v26, v25

    .line 105
    .line 106
    add-int/lit8 v14, v25, 0x1

    .line 107
    .line 108
    move-object/from16 v15, v26

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object/from16 v26, v15

    .line 112
    .line 113
    aput-object v26, v3, v5

    .line 114
    .line 115
    move/from16 v5, v18

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-void
.end method
