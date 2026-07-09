.class public final Ldy$i;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy;->N(Ljava/lang/String;Ljava/lang/Object;ZLil1;)V
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
.field public final synthetic d:Ldy;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ldy;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy$i;->d:Ldy;

    .line 2
    .line 3
    iput-object p2, p0, Ldy$i;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldy$i;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Ldy$i;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
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
    iget-object v0, p0, Ldy$i;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Ldy$i;->f:Z

    .line 10
    .line 11
    iget-object v2, p0, Ldy$i;->d:Ldy;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Ldy;->h(Ldy;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
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
    const-string v0, "t"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ldy$i;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Ldy$i;->d:Ldy;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p1}, Ldy;->r(Ldy;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2}, Ldy;->l(Ldy;)Ldy$h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, p1}, Ldy;->g(Ldy;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p1, p0, Ldy$i;->f:Z

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Ldy;->h(Ldy;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
