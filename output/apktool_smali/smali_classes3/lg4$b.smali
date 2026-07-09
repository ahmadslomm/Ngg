.class public final Llg4$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llg4$b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llg4$b;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llg4$b;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llg4$b;->d:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llg4$b;->e:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llg4$b;->f:Landroid/graphics/Paint;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llg4$b;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object p2, p0, Llg4$b;->g:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Llg4$b;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Llg4$b;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Llg4$b;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Llg4$b;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.graphics.Bitmap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Llg4$b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Llg4$b;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Llg4$b;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
