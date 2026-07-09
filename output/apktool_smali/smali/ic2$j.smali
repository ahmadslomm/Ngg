.class public final Lic2$j;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic2;->T(Lbc2;Lic2$b;Z)V
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
.field public final synthetic a:Lic2$b;

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
.method public constructor <init>(Lic2$b;Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic2$b;",
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
    iput-object p1, p0, Lic2$j;->a:Lic2$b;

    .line 2
    .line 3
    iput-object p2, p0, Lic2$j;->b:Lwl1;

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

    invoke-virtual {p0, p1, p2}, Lic2$j;->invoke(Lhd0;I)V

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

    if-eqz v0, :cond_3

    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)"

    const v3, 0x5ad8c84e

    invoke-static {v3, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lic2$j;->a:Lic2$b;

    invoke-virtual {p2}, Lic2$b;->a()Z

    move-result p2

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-interface {p1, v1, v0}, Lhd0;->v(ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2}, Lhd0;->c(Z)Z

    move-result v0

    if-eqz p2, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lic2$j;->b:Lwl1;

    invoke-interface {v0, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Lhd0;->n(Z)V

    .line 7
    :goto_1
    invoke-interface {p1}, Lhd0;->d()V

    .line 8
    invoke-static {}, Lpd0;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lpd0;->p()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p1}, Lhd0;->z()V

    :cond_4
    :goto_2
    return-void
.end method
