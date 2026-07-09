.class public final Liq1$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq1;-><init>(Lmq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lfz0;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liq1;


# direct methods
.method public constructor <init>(Liq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq1$b;->a:Liq1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfz0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liq1$b;->a:Liq1;

    .line 2
    .line 3
    invoke-static {v0}, Liq1;->b(Liq1;)Lkn3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Liq1;->c(Liq1;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Liq1;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ln50;->a:Ln50$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ln50$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lwy0;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-interface {v3}, Lwy0;->e()Lp00;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Lp00;->g()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v3}, Lwy0;->b()Lkz0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6, v1, v2}, Lkz0;->a(Lkn3;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Liq1;->a(Liq1;Lfz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lwy0;->e()Lp00;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lp00;->m()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4, v5}, Lwy0;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-interface {v3}, Lwy0;->e()Lp00;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lp00;->m()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4, v5}, Lwy0;->c(J)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_0
    invoke-static {v0, p1}, Liq1;->a(Liq1;Lfz0;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liq1$b;->a(Lfz0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
