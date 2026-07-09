.class public final Lch3;
.super Lir3$a;
.source "zaffa"


# instance fields
.field public final b:Lrh3;


# direct methods
.method public constructor <init>(Lrh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch3;->b:Lrh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lch3;->b:Lrh3;

    .line 2
    .line 3
    invoke-interface {v0}, Lrh3;->a()Lbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpi1;->F0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lch3;->b:Lrh3;

    .line 2
    .line 3
    invoke-interface {v0}, Lrh3;->getRoot()Lbc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbc2;->D0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lch3;->b:Lrh3;

    .line 2
    .line 3
    invoke-interface {v0}, Lrh3;->a()Lbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbt0;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public w()Lgb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lch3;->b:Lrh3;

    .line 2
    .line 3
    invoke-interface {v0}, Lrh3;->getLayoutDirection()Lgb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
