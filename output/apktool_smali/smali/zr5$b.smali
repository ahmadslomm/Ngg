.class public final Lzr5$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr5;-><init>(Lir1;)V
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
.field public final synthetic a:Lzr5;


# direct methods
.method public constructor <init>(Lzr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr5$b;->a:Lzr5;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lzr5$b;->a:Lzr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr5;->l()Lir1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lzr5;->f(Lzr5;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lzr5;->g(Lzr5;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v3, Ltd3;->b:Ltd3$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ltd3$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Lwy0;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {v5}, Lwy0;->e()Lp00;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v8}, Lp00;->g()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v5}, Lwy0;->b()Lkz0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8, v2, v0, v3, v4}, Lkz0;->e(FFJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lir1;->a(Lfz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lwy0;->e()Lp00;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lp00;->m()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v6, v7}, Lwy0;->c(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-interface {v5}, Lwy0;->e()Lp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lp00;->m()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6, v7}, Lwy0;->c(J)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzr5$b;->a(Lfz0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
