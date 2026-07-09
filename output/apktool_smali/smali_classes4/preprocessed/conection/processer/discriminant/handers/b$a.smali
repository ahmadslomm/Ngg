.class public final Lpreprocessed/conection/processer/discriminant/handers/b$a;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/b;->u(Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
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
.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/handers/b;

.field public final synthetic e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/b;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/discriminant/handers/b;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/b$a;->d:Lpreprocessed/conection/processer/discriminant/handers/b;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/b$a;->e:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/b$a;->g(Landroid/graphics/Bitmap;)V

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
    .locals 2

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b$a;->d:Lpreprocessed/conection/processer/discriminant/handers/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/b;->s()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/b$a;->e:Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
