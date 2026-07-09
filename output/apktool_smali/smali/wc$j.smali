.class public final Lwc$j;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc;-><init>(Landroid/content/Context;Ltd0;ILp93;Landroid/view/View;Lrh3;)V
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
.field public final synthetic a:Lwc;

.field public final synthetic b:Lbc2;

.field public final synthetic c:Lwc;


# direct methods
.method public constructor <init>(Lwc;Lbc2;Lwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc$j;->a:Lwc;

    .line 2
    .line 3
    iput-object p2, p0, Lwc$j;->b:Lbc2;

    .line 4
    .line 5
    iput-object p3, p0, Lwc$j;->c:Lwc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfz0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lwy0;->e()Lp00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lwc$j;->a:Lwc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwc;->B()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lwc;->v(Lwc;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwc$j;->b:Lbc2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbc2;->x0()Lrh3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Landroidx/compose/ui/platform/f;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/platform/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lb9;->d(Lp00;)Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lwc$j;->c:Lwc;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/f;->U0(Lwc;Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p1}, Lwc;->v(Lwc;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc$j;->a(Lfz0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
