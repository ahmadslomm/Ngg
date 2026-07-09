.class public final Lnf1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf1;->a(Laf1;Lwl1;)Laf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls84;

.field public final synthetic b:Lbf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "TT;",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls84;Lbf1;Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls84;",
            "Lbf1<",
            "-TT;>;",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnf1$b;->a:Ls84;

    .line 2
    .line 3
    iput-object p2, p0, Lnf1$b;->b:Lbf1;

    .line 4
    .line 5
    iput-object p3, p0, Lnf1$b;->c:Lwl1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lnf1$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnf1$b$a;

    .line 7
    .line 8
    iget v1, v0, Lnf1$b$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnf1$b$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf1$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnf1$b$a;-><init>(Lnf1$b;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnf1$b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnf1$b$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lnf1$b$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Lnf1$b$a;->a:Lnf1$b;

    .line 59
    .line 60
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lnf1$b;->a:Ls84;

    .line 72
    .line 73
    iget-boolean p2, p2, Ls84;->a:Z

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iput v5, v0, Lnf1$b$a;->e:I

    .line 78
    .line 79
    iget-object p2, p0, Lnf1$b;->b:Lbf1;

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    iput-object p0, v0, Lnf1$b$a;->a:Lnf1$b;

    .line 92
    .line 93
    iput-object p1, v0, Lnf1$b$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lnf1$b$a;->e:I

    .line 96
    .line 97
    iget-object p2, p0, Lnf1$b;->c:Lwl1;

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_7

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    move-object v2, p0

    .line 107
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_9

    .line 114
    .line 115
    iget-object p2, v2, Lnf1$b;->a:Ls84;

    .line 116
    .line 117
    iput-boolean v5, p2, Ls84;->a:Z

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    iput-object p2, v0, Lnf1$b$a;->a:Lnf1$b;

    .line 121
    .line 122
    iput-object p2, v0, Lnf1$b$a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lnf1$b$a;->e:I

    .line 125
    .line 126
    iget-object p2, v2, Lnf1$b;->b:Lbf1;

    .line 127
    .line 128
    invoke-interface {p2, p1, v0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_8

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_8
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_9
    sget-object p1, Ltn5;->a:Ltn5;

    .line 139
    .line 140
    return-object p1
.end method
