.class public final Lwq4$a;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq4;->iterator()Ljava/util/Iterator;
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
        "-TE;>;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.collection.SetWrapper$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x481
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwq4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq4<",
            "TE;>;",
            "Lui0<",
            "-",
            "Lwq4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq4$a;->k:Lwq4;

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
            "-TE;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwq4$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwq4$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwq4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lwq4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwq4$a;->k:Lwq4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lwq4$a;-><init>(Lwq4;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwq4$a;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwq4$a;->a(Lxp4;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Lwq4$a;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lwq4$a;->g:I

    .line 18
    .line 19
    iget v6, v0, Lwq4$a;->f:I

    .line 20
    .line 21
    iget-wide v7, v0, Lwq4$a;->h:J

    .line 22
    .line 23
    iget v9, v0, Lwq4$a;->e:I

    .line 24
    .line 25
    iget v10, v0, Lwq4$a;->d:I

    .line 26
    .line 27
    iget-object v11, v0, Lwq4$a;->c:[J

    .line 28
    .line 29
    iget-object v12, v0, Lwq4$a;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v13, v0, Lwq4$a;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v13, Lxp4;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lwq4$a;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lxp4;

    .line 54
    .line 55
    iget-object v6, v0, Lwq4$a;->k:Lwq4;

    .line 56
    .line 57
    invoke-static {v6}, Lwq4;->f(Lwq4;)Lvj4;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v6, Lvj4;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v6, Lvj4;->a:[J

    .line 64
    .line 65
    array-length v8, v6

    .line 66
    add-int/lit8 v8, v8, -0x2

    .line 67
    .line 68
    if-ltz v8, :cond_5

    .line 69
    .line 70
    move v9, v4

    .line 71
    :goto_0
    aget-wide v10, v6, v9

    .line 72
    .line 73
    not-long v12, v10

    .line 74
    const/4 v14, 0x7

    .line 75
    shl-long/2addr v12, v14

    .line 76
    and-long/2addr v12, v10

    .line 77
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v12, v14

    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    sub-int v12, v9, v8

    .line 88
    .line 89
    not-int v12, v12

    .line 90
    ushr-int/lit8 v12, v12, 0x1f

    .line 91
    .line 92
    rsub-int/lit8 v12, v12, 0x8

    .line 93
    .line 94
    move-object v13, v2

    .line 95
    move v2, v4

    .line 96
    move-wide/from16 v18, v10

    .line 97
    .line 98
    move-object v11, v6

    .line 99
    move v10, v8

    .line 100
    move v6, v12

    .line 101
    move-object v12, v7

    .line 102
    move-wide/from16 v7, v18

    .line 103
    .line 104
    :goto_1
    if-ge v2, v6, :cond_3

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
    if-gez v14, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v14, v9, 0x3

    .line 116
    .line 117
    add-int/2addr v14, v2

    .line 118
    aget-object v14, v12, v14

    .line 119
    .line 120
    iput-object v13, v0, Lwq4$a;->j:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v12, v0, Lwq4$a;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, v0, Lwq4$a;->c:[J

    .line 125
    .line 126
    iput v10, v0, Lwq4$a;->d:I

    .line 127
    .line 128
    iput v9, v0, Lwq4$a;->e:I

    .line 129
    .line 130
    iput-wide v7, v0, Lwq4$a;->h:J

    .line 131
    .line 132
    iput v6, v0, Lwq4$a;->f:I

    .line 133
    .line 134
    iput v2, v0, Lwq4$a;->g:I

    .line 135
    .line 136
    iput v3, v0, Lwq4$a;->i:I

    .line 137
    .line 138
    invoke-virtual {v13, v14, v0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-ne v14, v1, :cond_2

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 146
    add-int/2addr v2, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    if-ne v6, v5, :cond_5

    .line 149
    .line 150
    move v8, v10

    .line 151
    move-object v6, v11

    .line 152
    move-object v7, v12

    .line 153
    move-object v2, v13

    .line 154
    :cond_4
    if-eq v9, v8, :cond_5

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    sget-object v1, Ltn5;->a:Ltn5;

    .line 160
    .line 161
    return-object v1
.end method
