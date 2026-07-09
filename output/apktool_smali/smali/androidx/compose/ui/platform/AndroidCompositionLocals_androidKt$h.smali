.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/f;Lwl1;Lhd0;I)V
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
.field public final synthetic a:Landroidx/compose/ui/platform/f;

.field public final synthetic b:Lrc;

.field public final synthetic c:Lwl1;
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
.method public constructor <init>(Landroidx/compose/ui/platform/f;Lrc;Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/f;",
            "Lrc;",
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
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->a:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->b:Lrc;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->c:Lwl1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->invoke(Lhd0;I)V

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

    const-string v1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:137)"

    const v3, 0x3f2ad1a9

    invoke-static {v3, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->b:Lrc;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->c:Lwl1;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->a:Landroidx/compose/ui/platform/f;

    invoke-static {v1, p2, v0, p1, v2}, Lke0;->a(Lrh3;Lnp5;Lwl1;Lhd0;I)V

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
