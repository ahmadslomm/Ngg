.class public final Lpq1$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq1;-><init>(Liq1;Lhq1;Landroidx/compose/ui/platform/f;Lwl1;Lgl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lfz0;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpq1;


# direct methods
.method public constructor <init>(Lpq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq1$a;->a:Lpq1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfz0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwy0;->e()Lp00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpq1$a;->a:Lpq1;

    .line 10
    .line 11
    invoke-static {v1}, Lpq1;->k(Lpq1;)Lwl1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lwy0;->d()Liq1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, v0, p1}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpq1$a;->a(Lfz0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
