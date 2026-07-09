.class public final Lz41$f;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz41;->e(Lvh5;Lb51;Lf71;Ljava/lang/String;Lhd0;I)Ljq1;
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
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb51;

.field public final synthetic b:Lf71;


# direct methods
.method public constructor <init>(Lb51;Lf71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz41$f;->a:Lb51;

    .line 2
    .line 3
    iput-object p2, p0, Lz41$f;->b:Lf71;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvh5$b;)Lqb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5$b<",
            "Lw41;",
            ">;)",
            "Lqb1<",
            "Ljava/lang/Float;",
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lz41$f;->a:Lb51;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb51;->b()Lbi5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbi5;->e()Lpj4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lpj4;->a()Lqb1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lz41;->b()Lez4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lw41;->c:Lw41;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lvh5$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lz41$f;->b:Lf71;

    .line 43
    .line 44
    invoke-virtual {p1}, Lf71;->b()Lbi5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbi5;->e()Lpj4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lpj4;->a()Lqb1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lz41;->b()Lez4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lz41;->b()Lez4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh5$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz41$f;->a(Lvh5$b;)Lqb1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
