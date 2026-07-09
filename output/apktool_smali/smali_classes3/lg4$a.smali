.class public final Llg4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Leh4;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llg4$a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Leh4;)Landroid/graphics/Path;
    .locals 3

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg4$a;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Leh4;->f()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/graphics/Path;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llg4$a;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Llg4$a;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Llg4$a;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Llg4$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Llg4$a;->b:I

    .line 38
    .line 39
    return-void
.end method
