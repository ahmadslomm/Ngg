.class public final synthetic Lfy1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfy1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfy1;->b:Z

    iput-object p4, p0, Lfy1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfy1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/a$e;ZLpreprocessed/conection/processer/discriminant/handers/e;Lcom/opensource/svgaplayer/a;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfy1;->b:Z

    iput-object p3, p0, Lfy1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfy1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfy1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfy1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/opensource/svgaplayer/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lfy1;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lfy1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/e;

    .line 15
    .line 16
    iget-object v3, p0, Lfy1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 19
    .line 20
    iget-object v4, p0, Lfy1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v1, v2, v0, v4}, Lpreprocessed/conection/processer/discriminant/handers/e;->p(Lpreprocessed/conection/processer/discriminant/handers/a$e;ZLpreprocessed/conection/processer/discriminant/handers/e;Lcom/opensource/svgaplayer/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lfy1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/internal/ImageRequest$Callback;

    .line 31
    .line 32
    iget-object v1, p0, Lfy1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Exception;

    .line 35
    .line 36
    iget-boolean v2, p0, Lfy1;->b:Z

    .line 37
    .line 38
    iget-object v3, p0, Lfy1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/facebook/internal/ImageRequest;

    .line 41
    .line 42
    iget-object v4, p0, Lfy1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v3, v1, v2, v4, v0}, Lcom/facebook/internal/ImageDownloader;->a(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
