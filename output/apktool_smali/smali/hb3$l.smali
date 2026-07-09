.class public final Lhb3$l;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb3;->r3(Z)V
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
.field public final synthetic a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqq1;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhb3;


# direct methods
.method public constructor <init>(Lil1;Lhb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;",
            "Lhb3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhb3$l;->a:Lil1;

    .line 2
    .line 3
    iput-object p2, p0, Lhb3$l;->b:Lhb3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3$l;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lhb3$l;->a:Lil1;

    invoke-static {}, Lhb3;->K1()Lhc4;

    move-result-object v1

    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lhb3$l;->b:Lhb3;

    invoke-virtual {v0}, Lhb3;->n2()Lrr4;

    move-result-object v1

    invoke-static {}, Lhb3;->K1()Lhc4;

    move-result-object v2

    invoke-virtual {v2}, Lhc4;->T()Lrr4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lhb3;->k2()Z

    move-result v2

    invoke-static {}, Lhb3;->K1()Lhc4;

    move-result-object v5

    invoke-virtual {v5}, Lhc4;->t()Z

    move-result v5

    if-eq v2, v5, :cond_1

    move v3, v4

    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_4

    .line 5
    :cond_2
    invoke-static {}, Lhb3;->K1()Lhc4;

    move-result-object v2

    invoke-virtual {v2}, Lhc4;->T()Lrr4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhb3;->d3(Lrr4;)V

    .line 6
    invoke-static {}, Lhb3;->K1()Lhc4;

    move-result-object v2

    invoke-virtual {v2}, Lhc4;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhb3;->c3(Z)V

    .line 7
    invoke-virtual {v0}, Lhb3;->v2()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lhb3;->k2()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v0}, Lhb3;->o1()Lbc2;

    move-result-object v1

    invoke-virtual {v1}, Lbc2;->R0()V

    .line 9
    :cond_4
    invoke-virtual {v0, v4}, Lhb3;->g3(Z)V

    .line 10
    invoke-static {}, Lhb3;->K1()Lhc4;

    move-result-object v0

    invoke-virtual {v0}, Lhc4;->d0()V

    return-void
.end method
