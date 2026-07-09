.class public abstract Lhg4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
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
.method public final a(Ljava/lang/Object;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lhg4;->b(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object v2, Ljt;->a:Ljt;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2, p3}, Ljt;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    .line 37
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lhg4;->b(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
