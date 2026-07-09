.class public final Ln53;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lb56;


# instance fields
.field public final b:Lh53;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ln53;-><init>(Lb56;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lb56;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object p1

    iput-object p1, p0, Ln53;->b:Lh53;

    return-void
.end method

.method public synthetic constructor <init>(Lb56;ILpp0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p1}, Lh56;->b(IIII)Lb56;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Ln53;-><init>(Lb56;)V

    return-void
.end method


# virtual methods
.method public a(Lbt0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln53;->e()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lb56;->a(Lbt0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lbt0;Lgb2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln53;->e()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lb56;->b(Lbt0;Lgb2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lbt0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln53;->e()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lb56;->c(Lbt0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lbt0;Lgb2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln53;->e()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lb56;->d(Lbt0;Lgb2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lb56;
    .locals 1

    .line 1
    iget-object v0, p0, Ln53;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb56;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lb56;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln53;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
