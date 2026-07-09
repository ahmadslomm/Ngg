.class public final Leg2$a$a$a;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x11f,
        0x123
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public b:Lhu3;

.field public c:Lhu3;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqk3;


# direct methods
.method public constructor <init>(Lqk3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "Lui0<",
            "-",
            "Leg2$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leg2$a$a$a;->f:Lqk3;

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
    invoke-virtual {p0, p1, p2}, Leg2$a$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Leg2$a$a$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Leg2$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Leg2$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Leg2$a$a$a;->f:Lqk3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Leg2$a$a$a;-><init>(Lqk3;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Leg2$a$a$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Leg2$a$a$a;->a(Lmo;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Leg2$a$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Leg2$a$a$a;->f:Lqk3;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Leg2$a$a$a;->c:Lhu3;

    .line 19
    .line 20
    iget-object v2, p0, Leg2$a$a$a;->b:Lhu3;

    .line 21
    .line 22
    iget-object v6, p0, Leg2$a$a$a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lmo;

    .line 25
    .line 26
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Leg2$a$a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lmo;

    .line 41
    .line 42
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Leg2$a$a$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lmo;

    .line 53
    .line 54
    sget-object p1, Lut3;->a:Lut3;

    .line 55
    .line 56
    iput-object v1, p0, Leg2$a$a$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Leg2$a$a$a;->d:I

    .line 59
    .line 60
    invoke-static {v1, v5, p1, p0}, Lf95;->c(Lmo;ZLut3;Lui0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lhu3;

    .line 68
    .line 69
    sget-object v2, Ltd3;->b:Ltd3$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Ltd3$a;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v3, v6, v7}, Lqk3;->s0(J)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v6, v1

    .line 80
    move-object v1, v2

    .line 81
    move-object v2, p1

    .line 82
    :goto_1
    if-nez v1, :cond_7

    .line 83
    .line 84
    sget-object p1, Lut3;->a:Lut3;

    .line 85
    .line 86
    iput-object v6, p0, Leg2$a$a$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Leg2$a$a$a;->b:Lhu3;

    .line 89
    .line 90
    iput-object v1, p0, Leg2$a$a$a;->c:Lhu3;

    .line 91
    .line 92
    iput v4, p0, Leg2$a$a$a;->d:I

    .line 93
    .line 94
    invoke-interface {v6, p1, p0}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_2
    check-cast p1, Lst3;

    .line 102
    .line 103
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    move v9, v5

    .line 112
    :goto_3
    if-ge v9, v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lhu3;

    .line 119
    .line 120
    invoke-static {v10}, Ltt3;->c(Lhu3;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lhu3;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v1}, Lhu3;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v2}, Lhu3;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v0, v1, v4, v5}, Ltd3;->p(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v3, v0, v1}, Lqk3;->s0(J)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ltn5;->a:Ltn5;

    .line 158
    .line 159
    return-object p1
.end method
