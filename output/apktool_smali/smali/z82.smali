.class public abstract Lz82;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz82$b;,
        Lz82$c;
    }
.end annotation


# instance fields
.field public a:Lz82$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz82$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz82;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lz82;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lz82;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz82;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lz82;->a:Lz82$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz82$b;->b(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lz82;->a:Lz82$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz82$b;->a(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IILjava/lang/String;IFFFF)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    iget-object v2, v0, Lz82;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v9, Lz82$c;

    .line 6
    .line 7
    move-object v3, v9

    .line 8
    move v4, p1

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, Lz82$c;-><init>(IFFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, v0, Lz82;->e:I

    .line 26
    .line 27
    :cond_0
    move v1, p2

    .line 28
    iput v1, v0, Lz82;->c:I

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    iput-object v1, v0, Lz82;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public e(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    iget-object v2, v0, Lz82;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v9, Lz82$c;

    .line 6
    .line 7
    move-object v3, v9

    .line 8
    move v4, p1

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, Lz82$c;-><init>(IFFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, v0, Lz82;->e:I

    .line 26
    .line 27
    :cond_0
    move v1, p2

    .line 28
    iput v1, v0, Lz82;->c:I

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lz82;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p3

    .line 36
    iput-object v1, v0, Lz82;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz82;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz82;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lz82$a;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lz82$a;-><init>(Lz82;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [D

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    aput v7, v5, v6

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput v2, v5, v7

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, [[D

    .line 39
    .line 40
    new-instance v8, Lz82$b;

    .line 41
    .line 42
    iget v9, v0, Lz82;->c:I

    .line 43
    .line 44
    iget-object v10, v0, Lz82;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget v11, v0, Lz82;->e:I

    .line 47
    .line 48
    invoke-direct {v8, v9, v10, v11, v2}, Lz82$b;-><init>(ILjava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v0, Lz82;->a:Lz82$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move v2, v7

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lz82$c;

    .line 69
    .line 70
    iget v11, v8, Lz82$c;->d:F

    .line 71
    .line 72
    float-to-double v9, v11

    .line 73
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v9, v12

    .line 79
    aput-wide v9, v3, v2

    .line 80
    .line 81
    aget-object v9, v5, v2

    .line 82
    .line 83
    iget v14, v8, Lz82$c;->b:F

    .line 84
    .line 85
    float-to-double v12, v14

    .line 86
    aput-wide v12, v9, v7

    .line 87
    .line 88
    iget v12, v8, Lz82$c;->c:F

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    float-to-double v4, v12

    .line 93
    aput-wide v4, v9, v6

    .line 94
    .line 95
    iget v13, v8, Lz82$c;->e:F

    .line 96
    .line 97
    float-to-double v4, v13

    .line 98
    const/4 v15, 0x2

    .line 99
    aput-wide v4, v9, v15

    .line 100
    .line 101
    iget-object v4, v0, Lz82;->a:Lz82$b;

    .line 102
    .line 103
    iget v10, v8, Lz82$c;->a:I

    .line 104
    .line 105
    move-object v8, v4

    .line 106
    move v9, v2

    .line 107
    invoke-virtual/range {v8 .. v14}, Lz82$b;->c(IIFFFF)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v2, v6

    .line 111
    move v4, v15

    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v16, v5

    .line 116
    .line 117
    iget-object v1, v0, Lz82;->a:Lz82$b;

    .line 118
    .line 119
    move/from16 v2, p1

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lz82$b;->d(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v3, v5}, Ldm0;->a(I[D[[D)Ldm0;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lz82;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lz82;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lz82;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lz82$c;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, Lyv2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Lz82$c;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Lz82$c;->b:F

    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
