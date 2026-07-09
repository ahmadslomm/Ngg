.class public final Landroidx/compose/ui/platform/g$d;
.super Lu4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g$d;->b:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lu4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILt4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g$d;->b:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/g;->o(Landroidx/compose/ui/platform/g;ILt4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)Lt4;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g$d;->b:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g;->q(Landroidx/compose/ui/platform/g;I)Lt4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/g;->y(Landroidx/compose/ui/platform/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/g;->r(Landroidx/compose/ui/platform/g;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/g;->D(Landroidx/compose/ui/platform/g;Lt4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/platform/g;->v(Landroidx/compose/ui/platform/g;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/g;->E(Landroidx/compose/ui/platform/g;Lt4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public d(I)Lt4;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/g$d;->b:Landroidx/compose/ui/platform/g;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/platform/g;->r(Landroidx/compose/ui/platform/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$d;->b(I)Lt4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Unknown focus type: "

    .line 21
    .line 22
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/platform/g;->v(Landroidx/compose/ui/platform/g;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/platform/g;->v(Landroidx/compose/ui/platform/g;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$d;->b(I)Lt4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g$d;->b:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/g;->A(Landroidx/compose/ui/platform/g;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
