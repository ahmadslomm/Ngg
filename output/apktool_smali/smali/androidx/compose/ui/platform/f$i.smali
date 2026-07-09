.class public final Landroidx/compose/ui/platform/f$i;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f;->focusSearch(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lih1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lih1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw84;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw84<",
            "Lih1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f$i;->a:Lw84;

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
.method public final a(Lih1;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f$i;->a:Lw84;

    .line 2
    .line 3
    iput-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lih1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f$i;->a(Lih1;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
