.class public final Leo4$b;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo4;->i(Ltu3;Ln23;Leb5;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lmo;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2"
    f = "SelectionGestures.kt"
    l = {
        0x6f,
        0x77,
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg50;

.field public final synthetic e:Ln23;

.field public final synthetic f:Leb5;


# direct methods
.method public constructor <init>(Lg50;Ln23;Leb5;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg50;",
            "Ln23;",
            "Leb5;",
            "Lui0<",
            "-",
            "Leo4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leo4$b;->d:Lg50;

    .line 2
    .line 3
    iput-object p2, p0, Leo4$b;->e:Ln23;

    .line 4
    .line 5
    iput-object p3, p0, Leo4$b;->f:Leb5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsb4;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmo;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Leo4$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Leo4$b;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Leo4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 4
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
    new-instance v0, Leo4$b;

    .line 2
    .line 3
    iget-object v1, p0, Leo4$b;->e:Ln23;

    .line 4
    .line 5
    iget-object v2, p0, Leo4$b;->f:Leb5;

    .line 6
    .line 7
    iget-object v3, p0, Leo4$b;->d:Lg50;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Leo4$b;-><init>(Lg50;Ln23;Leb5;Lui0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Leo4$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmo;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leo4$b;->a(Lmo;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Leo4$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Leo4$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lmo;

    .line 38
    .line 39
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Leo4$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lmo;

    .line 50
    .line 51
    iput-object v1, p0, Leo4$b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Leo4$b;->b:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Leo4;->e(Lmo;Lui0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_1
    check-cast p1, Lst3;

    .line 63
    .line 64
    iget-object v6, p0, Leo4$b;->d:Lg50;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Lg50;->d(Lst3;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lfo4;->a(Lst3;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lst3;->b()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9}, Lxt3;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_2
    if-ge v11, v10, :cond_6

    .line 96
    .line 97
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lhu3;

    .line 102
    .line 103
    invoke-virtual {v12}, Lhu3;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iput-object v8, p0, Leo4$b;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, p0, Leo4$b;->b:I

    .line 116
    .line 117
    iget-object v2, p0, Leo4$b;->e:Ln23;

    .line 118
    .line 119
    invoke-static {v1, v2, v6, p1, p0}, Leo4;->k(Lmo;Ln23;Lg50;Lst3;Lui0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_3
    if-nez v7, :cond_9

    .line 127
    .line 128
    invoke-virtual {v6}, Lg50;->a()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v7, p0, Leo4$b;->f:Leb5;

    .line 133
    .line 134
    if-ne v5, v2, :cond_8

    .line 135
    .line 136
    iput-object v8, p0, Leo4$b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p0, Leo4$b;->b:I

    .line 139
    .line 140
    invoke-static {v1, v7, p1, p0}, Leo4;->n(Lmo;Leb5;Lst3;Lui0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_9

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    invoke-virtual {v6}, Lg50;->a()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput-object v8, p0, Leo4$b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p0, Leo4$b;->b:I

    .line 154
    .line 155
    invoke-static {v1, v7, p1, v2, p0}, Leo4;->g(Lmo;Leb5;Lst3;ILui0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_9

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    :goto_4
    sget-object p1, Ltn5;->a:Ltn5;

    .line 163
    .line 164
    return-object p1
.end method
