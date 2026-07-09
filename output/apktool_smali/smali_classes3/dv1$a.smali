.class public abstract Ldv1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lkj1;

.field public b:Z

.field public final synthetic c:Ldv1;


# direct methods
.method public constructor <init>(Ldv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldv1$a;->c:Ldv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkj1;

    .line 7
    .line 8
    invoke-static {p1}, Ldv1;->m(Ldv1;)Luw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lsx4;->timeout()Lme5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lkj1;-><init>(Lme5;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldv1$a;->a:Lkj1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldv1$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv1$a;->c:Ldv1;

    .line 2
    .line 3
    invoke-static {v0}, Ldv1;->n(Ldv1;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Ldv1;->n(Ldv1;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x5

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ldv1$a;->a:Lkj1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ldv1;->i(Ldv1;Lkj1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ldv1;->p(Ldv1;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "state: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ldv1;->n(Ldv1;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldv1$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public read(Lmw;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldv1$a;->c:Ldv1;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ldv1;->m(Ldv1;)Luw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, p2, p3}, Lsx4;->read(Lmw;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {v0}, Ldv1;->f()Lh74;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lh74;->A()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldv1$a;->c()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public timeout()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1$a;->a:Lkj1;

    .line 2
    .line 3
    return-object v0
.end method
