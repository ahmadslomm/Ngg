.class public final Lpreprocessed/conection/processer/discriminant/handers/c$e;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/c;->B(Lorg/libpag/PAGFile;Lpreprocessed/conection/processer/discriminant/handers/a$e;Lui0;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lfl3<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$addImageAndText$bitmapReplacements$1"
    f = "QLGuestPreloadManagerProtocolView.kt"
    l = {
        0x12d,
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/handers/a$e;

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/handers/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/a$e;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/discriminant/handers/a$e;",
            "Lpreprocessed/conection/processer/discriminant/handers/c;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/discriminant/handers/c$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->c:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->d:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/c$e;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->c:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->d:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e;-><init>(Lpreprocessed/conection/processer/discriminant/handers/a$e;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ljava/util/List<",
            "Lfl3<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/c$e;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Las0;

    .line 39
    .line 40
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lgk0;

    .line 50
    .line 51
    new-instance v7, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;

    .line 52
    .line 53
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->c:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 54
    .line 55
    iget-object v10, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->d:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct {v7, v2, v10, v11}, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;-><init>(Lpreprocessed/conection/processer/discriminant/handers/a$e;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v4, p1

    .line 66
    invoke-static/range {v4 .. v9}, Lxw;->b(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Las0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v7, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;

    .line 71
    .line 72
    invoke-direct {v7, v2, v10, v11}, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;-><init>(Lpreprocessed/conection/processer/discriminant/handers/a$e;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lxw;->b(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Las0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->a:I

    .line 82
    .line 83
    invoke-interface {v12, p0}, Las0;->y0(Lui0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v13, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v13

    .line 93
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e;->a:I

    .line 98
    .line 99
    invoke-interface {v1, p0}, Las0;->y0(Lui0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v0, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lx70;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
