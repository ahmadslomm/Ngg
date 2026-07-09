.class public final Lrd$c$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd$c;->measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lvh5$b<",
        "TS;>;",
        "Lqb1<",
        "Lk32;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd$c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lrd$c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd$c<",
            "TS;>;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd$c$b;->a:Lrd$c;

    .line 2
    .line 3
    iput-wide p2, p0, Lrd$c$b;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvh5$b;)Lqb1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5$b<",
            "TS;>;)",
            "Lqb1<",
            "Lk32;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvh5$b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrd$c$b;->a:Lrd$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrd$c;->w1()Lrd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lrd;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lrd$c$b;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lrd$c;->v1(Lrd$c;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lrd$c;->w1()Lrd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lrd;->n()Lc53;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lvh5$b;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lk05;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lk32;

    .line 53
    .line 54
    invoke-virtual {v0}, Lk32;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lk32;->b:Lk32$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lk32$a;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Lrd$c;->w1()Lrd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lrd;->n()Lc53;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Lvh5$b;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lk05;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lk05;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lk32;

    .line 90
    .line 91
    invoke-virtual {p1}, Lk32;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p1, Lk32;->b:Lk32$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lk32$a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :goto_1
    invoke-virtual {v1}, Lrd$c;->x1()Lk05;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lk05;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lku4;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, v2, v3, v4, v5}, Lku4;->b(JJ)Lqb1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    :cond_3
    const/high16 p1, 0x43c80000    # 400.0f

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v1, p1, v2, v0, v2}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh5$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrd$c$b;->a(Lvh5$b;)Lqb1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
