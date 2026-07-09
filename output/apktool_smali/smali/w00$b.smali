.class public final Lw00$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkz0;

.field public b:Liq1;

.field public final synthetic c:Lw00;


# direct methods
.method public constructor <init>(Lw00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00$b;->c:Lw00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx00;->a(Lwy0;)Lkz0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw00$b;->a:Lkz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00$b;->c:Lw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00;->w()Lw00$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw00$a;->f()Lbt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lkz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00$b;->a:Lkz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00$b;->c:Lw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00;->w()Lw00$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lw00$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Liq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00$b;->b:Liq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lp00;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00$b;->c:Lw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00;->w()Lw00$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw00$a;->e()Lp00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(Lp00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00$b;->c:Lw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00;->w()Lw00$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw00$a;->i(Lp00;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw00$b;->c:Lw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00;->w()Lw00$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw00$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00$b;->c:Lw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00;->w()Lw00$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw00$a;->g()Lgb2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Lbt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00$b;->c:Lw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00;->w()Lw00$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw00$a;->j(Lbt0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lgb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00$b;->c:Lw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00;->w()Lw00$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw00$a;->k(Lgb2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Liq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00$b;->b:Liq1;

    .line 2
    .line 3
    return-void
.end method
