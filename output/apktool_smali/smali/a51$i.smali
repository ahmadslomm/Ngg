.class public final La51$i;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La51;-><init>(Lvh5;Lvh5$a;Lvh5$a;Lvh5$a;Lb51;Lf71;Lgl1;Ljq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lvh5$b<",
        "Lw41;",
        ">;",
        "Lqb1<",
        "Lk32;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La51;


# direct methods
.method public constructor <init>(La51;)V
    .locals 0

    .line 1
    iput-object p1, p0, La51$i;->a:La51;

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
.method public final a(Lvh5$b;)Lqb1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5$b<",
            "Lw41;",
            ">;)",
            "Lqb1<",
            "Lk32;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw41;->a:Lw41;

    .line 2
    .line 3
    sget-object v1, Lw41;->b:Lw41;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lvh5$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, La51$i;->a:La51;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, La51;->w1()Lb51;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lb51;->b()Lbi5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbi5;->a()Ld20;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ld20;->b()Lqb1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lw41;->c:Lw41;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lvh5$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, La51;->x1()Lf71;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lf71;->b()Lbi5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbi5;->a()Ld20;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ld20;->b()Lqb1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lz41;->d()Lez4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lz41;->d()Lez4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh5$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La51$i;->a(Lvh5$b;)Lqb1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
