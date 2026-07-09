.class public final Lhb3$g;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


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
        "Lwl1<",
        "Lp00;",
        "Liq1;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhb3;

.field public final synthetic b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb3;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb3;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhb3$g;->a:Lhb3;

    .line 2
    .line 3
    iput-object p2, p0, Lhb3$g;->b:Lgl1;

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
.method public final a(Lp00;Liq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb3$g;->a:Lhb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->o1()Lbc2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbc2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lhb3;->R1(Lhb3;Lp00;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lhb3;->S1(Lhb3;Liq1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhb3;->O1(Lhb3;)Lth3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lhb3;->L1()Lil1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lhb3$g;->b:Lgl1;

    .line 28
    .line 29
    invoke-static {p1}, Lth3;->a(Lth3;)Lww4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Lww4;->k(Ljava/lang/Object;Lil1;Lgl1;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1}, Lhb3;->T1(Lhb3;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    invoke-static {v0, p1}, Lhb3;->T1(Lhb3;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp00;

    .line 2
    .line 3
    check-cast p2, Liq1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhb3$g;->a(Lp00;Liq1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    return-object p1
.end method
