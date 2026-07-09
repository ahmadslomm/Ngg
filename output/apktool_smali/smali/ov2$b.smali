.class public final Lov2$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov2;-><init>(Lgc2;)V
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
.field public final synthetic a:Lov2;


# direct methods
.method public constructor <init>(Lov2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov2$b;->a:Lov2;

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
    invoke-virtual {p0}, Lov2$b;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lov2$b;->a:Lov2;

    invoke-static {v0}, Lov2;->P0(Lov2;)V

    .line 3
    sget-object v1, Lov2$b$a;->a:Lov2$b$a;

    invoke-virtual {v0, v1}, Lov2;->w(Lil1;)V

    .line 4
    invoke-virtual {v0}, Lov2;->M()Lhb3;

    move-result-object v1

    invoke-virtual {v1}, Lhr2;->z1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lov2;->s1()Lbc2;

    move-result-object v1

    invoke-virtual {v1}, Lbc2;->M()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lbc2;

    .line 9
    invoke-virtual {v5}, Lbc2;->u0()Lhb3;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhr2;->F1(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lov2;->M()Lhb3;

    move-result-object v1

    invoke-virtual {v1}, Lhb3;->p1()Lsv2;

    move-result-object v1

    invoke-interface {v1}, Lsv2;->j()V

    .line 11
    invoke-virtual {v0}, Lov2;->M()Lhb3;

    move-result-object v1

    invoke-virtual {v1}, Lhr2;->z1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lov2;->s1()Lbc2;

    move-result-object v1

    invoke-virtual {v1}, Lbc2;->M()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lbc2;

    .line 16
    invoke-virtual {v5}, Lbc2;->u0()Lhb3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lhr2;->F1(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Lov2;->M0(Lov2;)V

    .line 18
    sget-object v1, Lov2$b$b;->a:Lov2$b$b;

    invoke-virtual {v0, v1}, Lov2;->w(Lil1;)V

    return-void
.end method
