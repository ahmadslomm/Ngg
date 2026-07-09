.class public final Lov2$d;
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
    iput-object p1, p0, Lov2$d;->a:Lov2;

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
    invoke-virtual {p0}, Lov2$d;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lov2$d;->a:Lov2;

    invoke-virtual {v0}, Lov2;->y1()Lhb3;

    move-result-object v1

    invoke-virtual {v1}, Lhb3;->x2()Lhb3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhr2;->t1()Lir3$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lov2;->s1()Lbc2;

    move-result-object v1

    invoke-static {v1}, Lfc2;->b(Lbc2;)Lrh3;

    move-result-object v1

    invoke-interface {v1}, Lrh3;->s()Lir3$a;

    move-result-object v1

    goto :goto_0

    .line 3
    :goto_2
    invoke-static {v0}, Lov2;->S0(Lov2;)Lil1;

    move-result-object v7

    .line 4
    invoke-static {v0}, Lov2;->R0(Lov2;)Liq1;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v0}, Lov2;->y1()Lhb3;

    move-result-object v3

    .line 6
    invoke-static {v0}, Lov2;->V0(Lov2;)J

    move-result-wide v4

    .line 7
    invoke-static {v0}, Lov2;->d1(Lov2;)F

    move-result v7

    .line 8
    invoke-virtual/range {v2 .. v7}, Lir3$a;->i0(Lir3;JLiq1;F)V

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    .line 9
    invoke-virtual {v0}, Lov2;->y1()Lhb3;

    move-result-object v1

    invoke-static {v0}, Lov2;->V0(Lov2;)J

    move-result-wide v3

    invoke-static {v0}, Lov2;->d1(Lov2;)F

    move-result v0

    invoke-virtual {v2, v1, v3, v4, v0}, Lir3$a;->Q(Lir3;JF)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lov2;->y1()Lhb3;

    move-result-object v3

    .line 11
    invoke-static {v0}, Lov2;->V0(Lov2;)J

    move-result-wide v4

    .line 12
    invoke-static {v0}, Lov2;->d1(Lov2;)F

    move-result v6

    .line 13
    invoke-virtual/range {v2 .. v7}, Lir3$a;->h0(Lir3;JFLil1;)V

    :goto_3
    return-void
.end method
