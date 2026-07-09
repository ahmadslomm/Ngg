.class public final Landroidx/compose/ui/platform/f$b$e;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f$b;-><init>(Landroidx/compose/ui/platform/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ldf4;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/f$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f$b$e;->a:Landroidx/compose/ui/platform/f$b;

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
.method public final a(Ldf4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f$b$e;->a:Landroidx/compose/ui/platform/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f$b;->v1()Lg43;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lg43;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f$b;->x1(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f$b;->w1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    sget-boolean v1, Lbd0;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo56;->c(Ldf4;Ll56;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f$b$e;->a(Ldf4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
