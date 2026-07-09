.class public final Lpreprocessed/conection/processer/discriminant/handers/e$c;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/e;->A(Ljava/lang/String;Lcom/opensource/svgaplayer/e;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lpreprocessed/conection/processer/discriminant/handers/e;

.field public final synthetic f:Lcom/opensource/svgaplayer/a;

.field public final synthetic g:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLpreprocessed/conection/processer/discriminant/handers/e;Lcom/opensource/svgaplayer/a;Ljava/util/Map$Entry;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpreprocessed/conection/processer/discriminant/handers/e;",
            "Lcom/opensource/svgaplayer/a;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/handers/e$c;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/e$c;->e:Lpreprocessed/conection/processer/discriminant/handers/e;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/e$c;->f:Lcom/opensource/svgaplayer/a;

    .line 6
    .line 7
    iput-object p4, p0, Lpreprocessed/conection/processer/discriminant/handers/e$c;->g:Ljava/util/Map$Entry;

    .line 8
    .line 9
    iput-object p5, p0, Lpreprocessed/conection/processer/discriminant/handers/e$c;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/e$c;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
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
    return-void
.end method

.method public f()V
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
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 3

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
    const-string v0, "bitmap"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e$c;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/e$c;->e:Lpreprocessed/conection/processer/discriminant/handers/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, p1}, Lpreprocessed/conection/processer/discriminant/handers/e;->q(Lpreprocessed/conection/processer/discriminant/handers/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e$c;->g:Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/e$c;->f:Lcom/opensource/svgaplayer/a;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, Lcom/opensource/svgaplayer/a;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/handers/e;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e$c;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/handers/e;->w()Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->v()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/handers/e;->w()Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
