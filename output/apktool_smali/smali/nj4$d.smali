.class public final Lnj4$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj4;->g(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lh53;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lmx0;->p(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lej3;->e(F)Lgj3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnj4$d;->a:Lh53;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj4$d;->e()Lgj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgj3;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Lgb2;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj4$d;->e()Lgj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lgj3;->b(Lgb2;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lgb2;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj4$d;->e()Lgj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lgj3;->c(Lgb2;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj4$d;->e()Lgj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgj3;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lgj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj4$d;->a:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgj3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lgj3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj4$d;->a:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
