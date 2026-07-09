.class public final Lf51$a;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf51;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lxp4<",
        "-",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x586
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lf51;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lf51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf51<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf51;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf51<",
            "TK;TV;>;",
            "Lui0<",
            "-",
            "Lf51$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf51$a;->k:Lf51;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsb4;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxp4;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp4<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf51$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf51$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf51$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf51$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf51$a;->k:Lf51;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lf51$a;-><init>(Lf51;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf51$a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp4;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf51$a;->a(Lxp4;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lf51$a;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lf51$a;->g:I

    .line 17
    .line 18
    iget v6, v0, Lf51$a;->f:I

    .line 19
    .line 20
    iget-wide v7, v0, Lf51$a;->h:J

    .line 21
    .line 22
    iget v9, v0, Lf51$a;->e:I

    .line 23
    .line 24
    iget v10, v0, Lf51$a;->d:I

    .line 25
    .line 26
    iget-object v11, v0, Lf51$a;->c:[J

    .line 27
    .line 28
    iget-object v12, v0, Lf51$a;->b:Lf51;

    .line 29
    .line 30
    iget-object v13, v0, Lf51$a;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v13, Lxp4;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lf51$a;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lxp4;

    .line 53
    .line 54
    iget-object v6, v0, Lf51$a;->k:Lf51;

    .line 55
    .line 56
    invoke-static {v6}, Lf51;->f(Lf51;)Ltj4;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v7, v7, Ltj4;->a:[J

    .line 61
    .line 62
    array-length v8, v7

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_6

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_0
    aget-wide v10, v7, v9

    .line 69
    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v12, v14

    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    .line 86
    not-int v12, v12

    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    move/from16 v18, v12

    .line 94
    .line 95
    move-object v12, v6

    .line 96
    move/from16 v6, v18

    .line 97
    .line 98
    move-wide/from16 v19, v10

    .line 99
    .line 100
    move-object v11, v7

    .line 101
    move v10, v8

    .line 102
    move-wide/from16 v7, v19

    .line 103
    .line 104
    :goto_1
    if-ge v2, v6, :cond_4

    .line 105
    .line 106
    const-wide/16 v14, 0xff

    .line 107
    .line 108
    and-long/2addr v14, v7

    .line 109
    const-wide/16 v16, 0x80

    .line 110
    .line 111
    cmp-long v14, v14, v16

    .line 112
    .line 113
    if-gez v14, :cond_3

    .line 114
    .line 115
    shl-int/lit8 v14, v9, 0x3

    .line 116
    .line 117
    add-int/2addr v14, v2

    .line 118
    new-instance v15, Ljt2;

    .line 119
    .line 120
    invoke-static {v12}, Lf51;->f(Lf51;)Ltj4;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Ltj4;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v4, v4, v14

    .line 127
    .line 128
    invoke-static {v12}, Lf51;->f(Lf51;)Ltj4;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v5, v5, Ltj4;->c:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v5, v5, v14

    .line 135
    .line 136
    invoke-direct {v15, v4, v5}, Ljt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v0, Lf51$a;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v12, v0, Lf51$a;->b:Lf51;

    .line 142
    .line 143
    iput-object v11, v0, Lf51$a;->c:[J

    .line 144
    .line 145
    iput v10, v0, Lf51$a;->d:I

    .line 146
    .line 147
    iput v9, v0, Lf51$a;->e:I

    .line 148
    .line 149
    iput-wide v7, v0, Lf51$a;->h:J

    .line 150
    .line 151
    iput v6, v0, Lf51$a;->f:I

    .line 152
    .line 153
    iput v2, v0, Lf51$a;->g:I

    .line 154
    .line 155
    iput v3, v0, Lf51$a;->i:I

    .line 156
    .line 157
    invoke-virtual {v13, v15, v0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v1, :cond_2

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    :goto_2
    const/16 v4, 0x8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v4, v5

    .line 168
    :goto_3
    shr-long/2addr v7, v4

    .line 169
    add-int/2addr v2, v3

    .line 170
    move v5, v4

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move v4, v5

    .line 173
    if-ne v6, v4, :cond_6

    .line 174
    .line 175
    move v8, v10

    .line 176
    move-object v7, v11

    .line 177
    move-object v6, v12

    .line 178
    move-object v2, v13

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move v4, v5

    .line 181
    :goto_4
    if-eq v9, v8, :cond_6

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    move v5, v4

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    sget-object v1, Ltn5;->a:Ltn5;

    .line 188
    .line 189
    return-object v1
.end method
