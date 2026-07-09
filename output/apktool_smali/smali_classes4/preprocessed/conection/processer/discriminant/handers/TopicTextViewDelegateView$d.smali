.class public final Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->O(Ljava/lang/Object;Ljava/lang/String;)V
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
    c = "preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView$playFromAnyByInfo$1"
    f = "TopicTextViewDelegateView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Ljava/lang/Object;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;",
            "Ljava/lang/Object;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->b:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->c:Ljava/lang/Object;

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
    new-instance p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->b:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;-><init>(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Ljava/lang/Object;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lyf3;->y(Ljava/lang/String;)Lgl3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lgl3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lau2;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    :goto_0
    iget-object p1, p1, Lgl3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lau2;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    move-object v4, v0

    .line 46
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v8}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->b:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 58
    .line 59
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->N(Ljava/lang/Object;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ltn5;->a:Ltn5;

    .line 65
    .line 66
    return-object p1
.end method
