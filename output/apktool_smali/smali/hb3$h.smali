.class public final Lhb3$h;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb3;->i2()Lwl1;
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
.field public final synthetic a:Lhb3;


# direct methods
.method public constructor <init>(Lhb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb3$h;->a:Lhb3;

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
    invoke-virtual {p0}, Lhb3$h;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lhb3$h;->a:Lhb3;

    invoke-static {v0}, Lhb3;->I1(Lhb3;)Lp00;

    move-result-object v1

    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lhb3;->J1(Lhb3;)Liq1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhb3;->H1(Lhb3;Lp00;Liq1;)V

    return-void
.end method
