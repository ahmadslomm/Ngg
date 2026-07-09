.class public final Lwc$r;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


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
        "Lgl1<",
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
    iput-object p1, p0, Lwc$r;->a:Lwc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc$r;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lwc$r;->a:Lwc;

    invoke-static {v0}, Lwc;->c(Lwc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwc;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {v0}, Lwc;->l(Lwc;)Lth3;

    move-result-object v1

    invoke-static {}, Lwc;->e()Lil1;

    move-result-object v2

    invoke-virtual {v0}, Lwc;->A()Lgl1;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lth3;->a(Lth3;)Lww4;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lww4;->k(Ljava/lang/Object;Lil1;Lgl1;)V

    :cond_0
    return-void
.end method
