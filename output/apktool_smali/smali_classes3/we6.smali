.class public final synthetic Lwe6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls94;


# instance fields
.field public final synthetic a:Lha5;


# direct methods
.method public synthetic constructor <init>(Lha5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe6;->a:Lha5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhf6;

    .line 2
    .line 3
    check-cast p2, Lw95;

    .line 4
    .line 5
    sget-object v0, Ldf6;->k:Lef;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgr;->G()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lje6;

    .line 12
    .line 13
    iget-object v0, p0, Lwe6;->a:Lha5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lje6;->a0(Lha5;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lw95;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
