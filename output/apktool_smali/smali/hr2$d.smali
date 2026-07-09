.class public final Lhr2$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr2;->S0(Lkr3;JJ)V
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
.field public final synthetic a:Lhr2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkr3;


# direct methods
.method public constructor <init>(Lhr2;JJLkr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhr2$d;->a:Lhr2;

    .line 2
    .line 3
    iput-wide p2, p0, Lhr2$d;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lhr2$d;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lhr2$d;->d:Lkr3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhr2$d;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lhr2$d;->a:Lhr2;

    invoke-static {v0}, Lhr2;->P0(Lhr2;)Lhr2$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhr2$c;->p(Z)V

    .line 3
    invoke-static {v0}, Lhr2;->P0(Lhr2;)Lhr2$c;

    move-result-object v1

    iget-wide v2, p0, Lhr2$d;->b:J

    invoke-virtual {v1, v2, v3}, Lhr2$c;->t(J)V

    .line 4
    invoke-static {v0}, Lhr2;->P0(Lhr2;)Lhr2$c;

    move-result-object v1

    iget-wide v2, p0, Lhr2$d;->c:J

    invoke-virtual {v1, v2, v3}, Lhr2$c;->w(J)V

    .line 5
    iget-object v1, p0, Lhr2$d;->d:Lkr3;

    invoke-virtual {v1}, Lkr3;->b()Lsv2;

    move-result-object v1

    invoke-interface {v1}, Lsv2;->n()Lil1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lhr2;->P0(Lhr2;)Lhr2$c;

    move-result-object v0

    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
