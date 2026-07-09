.class public Lrr0$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lly4$c;

.field public final b:Lk00;


# direct methods
.method public constructor <init>(Lly4$c;Lk00;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrr0$b;->a:Lly4$c;

    .line 15
    .line 16
    iput-object p2, p0, Lrr0$b;->b:Lk00;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr0$b;->a:Lly4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lrr0$b;->b:Lk00;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly4$c;->f(Lk00;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lly4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0$b;->a:Lly4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk00;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0$b;->b:Lk00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lly4$c$b;->a:Lly4$c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrr0$b;->a:Lly4$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lly4$c;->h()Lnj1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnj1;->mView:Landroid/view/View;

    .line 10
    .line 11
    const-string v3, "operation.fragment.mView"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lly4$c$b$a;->a(Landroid/view/View;)Lly4$c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lly4$c;->g()Lly4$c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lly4$c$b;->c:Lly4$c$b;

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method
