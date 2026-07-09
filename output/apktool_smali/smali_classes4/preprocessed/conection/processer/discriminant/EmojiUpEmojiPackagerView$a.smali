.class public final Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->w(Ljava/lang/String;Z)V
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
    c = "preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView$loadSource$1"
    f = "EmojiUpEmojiPackagerView.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;IZLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;",
            "IZ",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->d:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 4
    .line 5
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->e:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 6
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
    new-instance p1, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;

    .line 8
    .line 9
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->e:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->f:Z

    .line 12
    .line 13
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->d:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;-><init>(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;IZLui0;)V

    .line 20
    .line 21
    .line 22
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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->d:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lq52;->a:Lq52;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "getAssets(...)"

    .line 47
    .line 48
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, v2, v4, p0}, Lq52;->m(Landroid/content/res/AssetManager;Ljava/lang/String;Lui0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, v4

    .line 65
    :goto_0
    check-cast p1, Lorg/libpag/PAGFile;

    .line 66
    .line 67
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->e:I

    .line 68
    .line 69
    invoke-static {v3}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->n(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->o(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3, p1}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->q(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;Lorg/libpag/PAGFile;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView$a;->f:Z

    .line 90
    .line 91
    invoke-static {v3, p1}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->r(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->p(Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ltn5;->a:Ltn5;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 101
    .line 102
    return-object p1
.end method
