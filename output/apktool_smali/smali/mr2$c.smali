.class public final Lmr2$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr2;-><init>(Lgc2;)V
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
.field public final synthetic a:Lmr2;


# direct methods
.method public constructor <init>(Lmr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr2$c;->a:Lmr2;

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
    invoke-virtual {p0}, Lmr2$c;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lmr2$c;->a:Lmr2;

    invoke-static {v0}, Lmr2;->P0(Lmr2;)V

    .line 3
    sget-object v1, Lmr2$c$a;->a:Lmr2$c$a;

    invoke-virtual {v0, v1}, Lmr2;->w(Lil1;)V

    .line 4
    invoke-virtual {v0}, Lmr2;->M()Lhb3;

    move-result-object v1

    invoke-virtual {v1}, Lhb3;->p2()Ljr2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhr2;->z1()Z

    move-result v1

    .line 5
    invoke-static {v0}, Lmr2;->R0(Lmr2;)Lbc2;

    move-result-object v3

    invoke-virtual {v3}, Lbc2;->M()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    .line 7
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lbc2;

    .line 9
    invoke-virtual {v6}, Lbc2;->u0()Lhb3;

    move-result-object v6

    invoke-virtual {v6}, Lhb3;->p2()Ljr2;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v1}, Lhr2;->F1(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lmr2;->M()Lhb3;

    move-result-object v1

    invoke-virtual {v1}, Lhb3;->p2()Ljr2;

    move-result-object v1

    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljr2;->p1()Lsv2;

    move-result-object v1

    invoke-interface {v1}, Lsv2;->j()V

    .line 11
    invoke-virtual {v0}, Lmr2;->M()Lhb3;

    move-result-object v1

    invoke-virtual {v1}, Lhb3;->p2()Ljr2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhr2;->z1()Z

    .line 12
    invoke-static {v0}, Lmr2;->R0(Lmr2;)Lbc2;

    move-result-object v1

    invoke-virtual {v1}, Lbc2;->M()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lbc2;

    .line 16
    invoke-virtual {v5}, Lbc2;->u0()Lhb3;

    move-result-object v5

    invoke-virtual {v5}, Lhb3;->p2()Ljr2;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Lhr2;->F1(Z)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v0}, Lmr2;->M0(Lmr2;)V

    .line 18
    sget-object v1, Lmr2$c$b;->a:Lmr2$c$b;

    invoke-virtual {v0, v1}, Lmr2;->w(Lil1;)V

    return-void
.end method
