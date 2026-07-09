.class public final Lwc$f;
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

.field public final synthetic b:Lbc2;


# direct methods
.method public constructor <init>(Lwc;Lbc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc$f;->a:Lwc;

    .line 2
    .line 3
    iput-object p2, p0, Lwc$f;->b:Lbc2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lrh3;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/platform/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lwc$f;->a:Lwc;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lwc$f;->b:Lbc2;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/f;->K0(Lwc;Lbc2;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lwc;->B()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lwc;->B()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrh3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc$f;->a(Lrh3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
