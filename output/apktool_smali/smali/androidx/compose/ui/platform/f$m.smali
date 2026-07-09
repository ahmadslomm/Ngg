.class public final Landroidx/compose/ui/platform/f$m;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f$m;->a:Landroidx/compose/ui/platform/f;

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
.method public final a()Ltt0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f$m;->a:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    invoke-static {v0}, Lbd;->a(Landroid/view/View;)Ltt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f$m;->a()Ltt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
