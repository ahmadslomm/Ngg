.class public final Landroidx/compose/ui/platform/f$l;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f;-><init>(Landroid/content/Context;Lvj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lvf1;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f$l;->a:Landroidx/compose/ui/platform/f;

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
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f$l;->a:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f;->i()Lpg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lpg1;->p(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvf1;->o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f$l;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p1
.end method
