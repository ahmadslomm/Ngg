.class public final Landroidx/compose/ui/platform/n$a$a$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n$a$a;->invoke(Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/n;

.field public final synthetic b:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n;Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/n;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n$a$a$c;->a:Landroidx/compose/ui/platform/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/n$a$a$c;->b:Lwl1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/n$a$a$c;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Lhd0;->B(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:141)"

    const v3, -0x10b420f1

    invoke-static {v3, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/n$a$a$c;->a:Landroidx/compose/ui/platform/n;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/n;->D()Landroidx/compose/ui/platform/f;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/n$a$a$c;->b:Lwl1;

    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/f;Lwl1;Lhd0;I)V

    invoke-static {}, Lpd0;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lpd0;->p()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p1}, Lhd0;->z()V

    :cond_3
    :goto_1
    return-void
.end method
