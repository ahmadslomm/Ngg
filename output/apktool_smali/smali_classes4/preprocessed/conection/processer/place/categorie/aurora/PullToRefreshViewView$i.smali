.class public final Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->s(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$setLuckyGiftData$1"
    f = "PullToRefreshViewView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->c:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->c:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;

    .line 12
    .line 13
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;Lui0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lv25;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->c:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;

    .line 32
    .line 33
    invoke-static {v1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->d(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-static {v1, v2, v3}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->i(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->d(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v4, v0, v2, v3}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->c(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;)Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->b(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->g(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_3

    .line 79
    .line 80
    sget-object p1, Ltn5;->a:Ltn5;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v2, v0, :cond_4

    .line 92
    .line 93
    invoke-static {v1, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->f(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->f(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 101
    .line 102
    return-object p1
.end method
