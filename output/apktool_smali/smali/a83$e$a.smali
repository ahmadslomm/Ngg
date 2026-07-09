.class public final La83$e$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83$e;->a(Lnd;Lk73;Lhd0;I)V
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
.field public final synthetic a:Lk73;

.field public final synthetic b:Lnd;


# direct methods
.method public constructor <init>(Lk73;Lnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, La83$e$a;->a:Lk73;

    .line 2
    .line 3
    iput-object p2, p0, La83$e$a;->b:Lnd;

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

    invoke-virtual {p0, p1, p2}, La83$e$a;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lhd0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lhd0;->z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:306)"

    const v2, -0x54f5bcc6

    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, La83$e$a;->a:Lk73;

    invoke-virtual {p2}, Lk73;->e()Ls73;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmc0$b;

    .line 5
    invoke-virtual {v0}, Lmc0$b;->R()Lzl1;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, La83$e$a;->b:Lnd;

    invoke-interface {v0, v2, p2, p1, v1}, Lzl1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpd0;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lpd0;->p()V

    :cond_3
    :goto_1
    return-void
.end method
