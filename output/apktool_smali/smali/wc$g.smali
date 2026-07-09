.class public final Lwc$g;
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
        "Lrh3;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwc;


# direct methods
.method public constructor <init>(Lwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc$g;->a:Lwc;

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
.method public final a(Lrh3;)V
    .locals 1

    .line 1
    sget-boolean v0, Lbd0;->a:Z

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/platform/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/platform/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lwc$g;->a:Lwc;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/f;->K1(Lwc;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrh3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc$g;->a(Lrh3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
