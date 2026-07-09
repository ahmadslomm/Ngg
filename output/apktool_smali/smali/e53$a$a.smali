.class public final Le53$a$a;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le53$a;-><init>(Le53;)V
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
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Le53$a;

.field public c:Le53;

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le53<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Le53$a;


# direct methods
.method public constructor <init>(Le53;Le53$a;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le53<",
            "TE;>;",
            "Le53$a;",
            "Lui0<",
            "-",
            "Le53$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le53$a$a;->l:Le53;

    .line 2
    .line 3
    iput-object p2, p0, Le53$a$a;->m:Le53$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsb4;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Le53$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le53$a$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le53$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    new-instance v0, Le53$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Le53$a$a;->l:Le53;

    .line 4
    .line 5
    iget-object v2, p0, Le53$a$a;->m:Le53$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le53$a$a;-><init>(Le53;Le53$a;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le53$a$a;->k:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Le53$a$a;->a(Lxp4;Lui0;)Ljava/lang/Object;

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
    iget v2, v0, Le53$a$a;->j:I

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
    iget v2, v0, Le53$a$a;->h:I

    .line 17
    .line 18
    iget v6, v0, Le53$a$a;->g:I

    .line 19
    .line 20
    iget-wide v7, v0, Le53$a$a;->i:J

    .line 21
    .line 22
    iget v9, v0, Le53$a$a;->f:I

    .line 23
    .line 24
    iget v10, v0, Le53$a$a;->e:I

    .line 25
    .line 26
    iget-object v11, v0, Le53$a$a;->d:[J

    .line 27
    .line 28
    iget-object v12, v0, Le53$a$a;->c:Le53;

    .line 29
    .line 30
    iget-object v13, v0, Le53$a$a;->b:Le53$a;

    .line 31
    .line 32
    iget-object v14, v0, Le53$a$a;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v14, Lxp4;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Le53$a$a;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lxp4;

    .line 55
    .line 56
    iget-object v6, v0, Le53$a$a;->l:Le53;

    .line 57
    .line 58
    invoke-static {v6}, Le53;->m(Le53;)Ld53;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v7, v7, Lvj4;->a:[J

    .line 63
    .line 64
    array-length v8, v7

    .line 65
    add-int/lit8 v8, v8, -0x2

    .line 66
    .line 67
    if-ltz v8, :cond_5

    .line 68
    .line 69
    iget-object v9, v0, Le53$a$a;->m:Le53$a;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_0
    aget-wide v11, v7, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v13, v13, v15

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    sub-int v13, v10, v8

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    rsub-int/lit8 v13, v13, 0x8

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    move-wide/from16 v19, v11

    .line 98
    .line 99
    move-object v12, v6

    .line 100
    move-object v11, v7

    .line 101
    move v6, v13

    .line 102
    move-object v13, v9

    .line 103
    move v9, v10

    .line 104
    move v10, v8

    .line 105
    move-wide/from16 v7, v19

    .line 106
    .line 107
    :goto_1
    if-ge v2, v6, :cond_3

    .line 108
    .line 109
    const-wide/16 v15, 0xff

    .line 110
    .line 111
    and-long/2addr v15, v7

    .line 112
    const-wide/16 v17, 0x80

    .line 113
    .line 114
    cmp-long v15, v15, v17

    .line 115
    .line 116
    if-gez v15, :cond_2

    .line 117
    .line 118
    shl-int/lit8 v15, v9, 0x3

    .line 119
    .line 120
    add-int/2addr v15, v2

    .line 121
    invoke-virtual {v13, v15}, Le53$a;->a(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Le53;->m(Le53;)Ld53;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lvj4;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v4, v4, v15

    .line 131
    .line 132
    iput-object v14, v0, Le53$a$a;->k:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v13, v0, Le53$a$a;->b:Le53$a;

    .line 135
    .line 136
    iput-object v12, v0, Le53$a$a;->c:Le53;

    .line 137
    .line 138
    iput-object v11, v0, Le53$a$a;->d:[J

    .line 139
    .line 140
    iput v10, v0, Le53$a$a;->e:I

    .line 141
    .line 142
    iput v9, v0, Le53$a$a;->f:I

    .line 143
    .line 144
    iput-wide v7, v0, Le53$a$a;->i:J

    .line 145
    .line 146
    iput v6, v0, Le53$a$a;->g:I

    .line 147
    .line 148
    iput v2, v0, Le53$a$a;->h:I

    .line 149
    .line 150
    iput v3, v0, Le53$a$a;->j:I

    .line 151
    .line 152
    invoke-virtual {v14, v4, v0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v1, :cond_2

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 160
    add-int/2addr v2, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    if-ne v6, v5, :cond_5

    .line 163
    .line 164
    move v8, v10

    .line 165
    move-object v7, v11

    .line 166
    move-object v6, v12

    .line 167
    move-object v2, v14

    .line 168
    move v10, v9

    .line 169
    move-object v9, v13

    .line 170
    :cond_4
    if-eq v10, v8, :cond_5

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    sget-object v1, Ltn5;->a:Ltn5;

    .line 176
    .line 177
    return-object v1
.end method
