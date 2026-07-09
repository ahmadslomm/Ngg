.class public final Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lfl3<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$addImageAndText$bitmapReplacements$1$imageDeferred$1$1$1"
    f = "QLGuestPreloadManagerProtocolView.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/handers/c;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;",
            "Lpreprocessed/conection/processer/discriminant/handers/c;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->d:Lpreprocessed/conection/processer/discriminant/handers/c;

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
    .locals 2
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
    new-instance p1, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->c:Ljava/util/Map$Entry;

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->d:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;-><init>(Ljava/util/Map$Entry;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 14
    .line 15
    .line 16
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
            "Lfl3<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->c:Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 45
    .line 46
    iput-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;->d:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->y(Lpreprocessed/conection/processer/discriminant/handers/c;Lpreprocessed/conection/processer/discriminant/handers/a$d;Lui0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_0
    invoke-static {v0, p1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
