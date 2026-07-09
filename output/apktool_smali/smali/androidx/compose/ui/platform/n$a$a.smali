.class public final Landroidx/compose/ui/platform/n$a$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n$a;->a(Landroidx/compose/ui/platform/f$c;)V
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
    iput-object p1, p0, Landroidx/compose/ui/platform/n$a$a;->a:Landroidx/compose/ui/platform/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/n$a$a;->b:Lwl1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/n$a$a;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Lhd0;->B(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:125)"

    const v4, 0x4f523a4f

    invoke-static {v4, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/n$a$a;->a:Landroidx/compose/ui/platform/n;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/n;->D()Landroidx/compose/ui/platform/f;

    move-result-object v0

    sget v1, Lf44;->inspection_slot_table_set:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrk5;->n(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v0, Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/platform/n;->D()Landroidx/compose/ui/platform/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_3
    invoke-static {v0}, Lrk5;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object v0, v5

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {p1}, Lhd0;->j()Lvd0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Lhd0;->a()V

    .line 6
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/ui/platform/n;->D()Landroidx/compose/ui/platform/f;

    move-result-object v1

    invoke-interface {p1, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v4

    .line 7
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v7, Lhd0;->a:Lhd0$a;

    if-nez v4, :cond_8

    invoke-virtual {v7}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    .line 9
    :cond_8
    new-instance v6, Landroidx/compose/ui/platform/n$a$a$a;

    invoke-direct {v6, p2, v5}, Landroidx/compose/ui/platform/n$a$a$a;-><init>(Landroidx/compose/ui/platform/n;Lui0;)V

    .line 10
    invoke-interface {p1, v6}, Lhd0;->J(Ljava/lang/Object;)V

    .line 11
    :cond_9
    check-cast v6, Lwl1;

    invoke-static {v1, v6, p1, v2}, Lu21;->d(Ljava/lang/Object;Lwl1;Lhd0;I)V

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/platform/n;->D()Landroidx/compose/ui/platform/f;

    move-result-object v1

    invoke-interface {p1, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v4

    .line 13
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    .line 14
    invoke-virtual {v7}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_b

    .line 15
    :cond_a
    new-instance v6, Landroidx/compose/ui/platform/n$a$a$b;

    invoke-direct {v6, p2, v5}, Landroidx/compose/ui/platform/n$a$a$b;-><init>(Landroidx/compose/ui/platform/n;Lui0;)V

    .line 16
    invoke-interface {p1, v6}, Lhd0;->J(Ljava/lang/Object;)V

    .line 17
    :cond_b
    check-cast v6, Lwl1;

    invoke-static {v1, v6, p1, v2}, Lu21;->d(Ljava/lang/Object;Lwl1;Lhd0;I)V

    .line 18
    invoke-static {}, La22;->c()Lb04;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb04;->d(Ljava/lang/Object;)Lf04;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/n$a$a$c;

    iget-object v2, p0, Landroidx/compose/ui/platform/n$a$a;->b:Lwl1;

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/platform/n$a$a$c;-><init>(Landroidx/compose/ui/platform/n;Lwl1;)V

    const/16 p2, 0x36

    const v2, -0x10b420f1

    invoke-static {v2, v3, v1, p1, p2}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lhe0;->c(Lf04;Lwl1;Lhd0;I)V

    invoke-static {}, Lpd0;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lpd0;->p()V

    goto :goto_5

    .line 19
    :cond_c
    invoke-interface {p1}, Lhd0;->z()V

    :cond_d
    :goto_5
    return-void
.end method
