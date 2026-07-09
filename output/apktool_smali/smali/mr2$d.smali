.class public final Lmr2$d;
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
    iput-object p1, p0, Lmr2$d;->a:Lmr2;

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
    invoke-virtual {p0}, Lmr2$d;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lmr2$d;->a:Lmr2;

    invoke-static {v0}, Lmr2;->R0(Lmr2;)Lbc2;

    move-result-object v1

    invoke-static {v1}, Lhc2;->a(Lbc2;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lmr2;->S0(Lmr2;)Lgc2;

    move-result-object v1

    invoke-virtual {v1}, Lgc2;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lmr2;->V0(Lmr2;)Lhb3;

    move-result-object v1

    invoke-virtual {v1}, Lhb3;->x2()Lhb3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhb3;->p2()Ljr2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhr2;->t1()Lir3$a;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lmr2;->V0(Lmr2;)Lhb3;

    move-result-object v1

    invoke-virtual {v1}, Lhb3;->x2()Lhb3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhr2;->t1()Lir3$a;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 6
    invoke-static {v0}, Lmr2;->R0(Lmr2;)Lbc2;

    move-result-object v1

    invoke-static {v1}, Lfc2;->b(Lbc2;)Lrh3;

    move-result-object v1

    invoke-interface {v1}, Lrh3;->s()Lir3$a;

    move-result-object v2

    :cond_2
    move-object v3, v2

    .line 7
    invoke-static {v0}, Lmr2;->V0(Lmr2;)Lhb3;

    move-result-object v1

    invoke-virtual {v1}, Lhb3;->p2()Ljr2;

    move-result-object v4

    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lmr2;->Q0(Lmr2;)J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lir3$a;->R(Lir3$a;Lir3;JFILjava/lang/Object;)V

    return-void
.end method
