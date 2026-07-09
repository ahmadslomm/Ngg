.class public final Lpreprocessed/conection/processer/discriminant/handers/d$a$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/d$a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

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
    const-string v0, "filePath"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 13
    .line 14
    invoke-static {v0, p2, p3}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->a(Lpreprocessed/conection/processer/discriminant/handers/d$a;II)Lgl3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 41
    .line 42
    iget-object p3, p2, Lgl3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "first"

    .line 45
    .line 46
    invoke-static {p3, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object p2, p2, Lgl3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "second"

    .line 58
    .line 59
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p3, p2}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string p2, "MBkKTyUEGg==="

    .line 81
    .line 82
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_0
    return-object p1
.end method

.method public b([BII)Landroid/graphics/Bitmap;
    .locals 1

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
    :try_start_0
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 8
    .line 9
    invoke-static {v0, p2, p3}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->a(Lpreprocessed/conection/processer/discriminant/handers/d$a;II)Lgl3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 36
    .line 37
    iget-object p3, p2, Lgl3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "first"

    .line 40
    .line 41
    invoke-static {p3, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p2, p2, Lgl3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "second"

    .line 53
    .line 54
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p3, p2}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string p2, "MBkKTyUEGg==="

    .line 76
    .line 77
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_0
    return-object p1
.end method
