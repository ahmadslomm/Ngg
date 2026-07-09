.class public final Lic2$d;
.super Lbc2$f;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic2;->v(Lwl1;)Lqv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lic2;

.field public final synthetic c:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lu35;",
            "Lih0;",
            "Lsv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic2;Lwl1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic2;",
            "Lwl1<",
            "-",
            "Lu35;",
            "-",
            "Lih0;",
            "+",
            "Lsv2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic2$d;->b:Lic2;

    .line 2
    .line 3
    iput-object p2, p0, Lic2$d;->c:Lwl1;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbc2$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
    .locals 2
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
    iget-object p2, p0, Lic2$d;->b:Lic2;

    .line 2
    .line 3
    invoke-static {p2}, Lic2;->n(Lic2;)Lic2$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lic2$c;->p(Lgb2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lic2;->n(Lic2;)Lic2$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lbt0;->a()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lic2$c;->j(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lic2;->n(Lic2;)Lic2$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lpi1;->F0()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lic2$c;->l(F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Li42;->H0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lic2$d;->c:Lwl1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Lic2;->m(Lic2;)Lbc2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p2, v1}, Lic2;->p(Lic2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lic2;->h(Lic2;)Lic2$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p3, p4}, Lih0;->a(J)Lih0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {v0, p1, p3}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lsv2;

    .line 71
    .line 72
    invoke-static {p2}, Lic2;->i(Lic2;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    new-instance p4, Lic2$d$a;

    .line 77
    .line 78
    invoke-direct {p4, p1, p2, p3, p1}, Lic2$d$a;-><init>(Lsv2;Lic2;ILsv2;)V

    .line 79
    .line 80
    .line 81
    return-object p4

    .line 82
    :cond_0
    invoke-static {p2, v1}, Lic2;->q(Lic2;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lic2;->n(Lic2;)Lic2$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p3, p4}, Lih0;->a(J)Lih0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {v0, p1, p3}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lsv2;

    .line 98
    .line 99
    invoke-static {p2}, Lic2;->j(Lic2;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-instance p4, Lic2$d$b;

    .line 104
    .line 105
    invoke-direct {p4, p1, p2, p3, p1}, Lic2$d$b;-><init>(Lsv2;Lic2;ILsv2;)V

    .line 106
    .line 107
    .line 108
    return-object p4
.end method
