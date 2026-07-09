.class public final Lcom/facebook/internal/ImageResponse;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final error:Ljava/lang/Exception;

.field private final isCachedRedirect:Z

.field private final request:Lcom/facebook/internal/ImageRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/internal/ImageResponse;->request:Lcom/facebook/internal/ImageRequest;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/internal/ImageResponse;->error:Ljava/lang/Exception;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/facebook/internal/ImageResponse;->isCachedRedirect:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/internal/ImageResponse;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageResponse;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageResponse;->error:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequest()Lcom/facebook/internal/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageResponse;->request:Lcom/facebook/internal/ImageRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCachedRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/ImageResponse;->isCachedRedirect:Z

    .line 2
    .line 3
    return v0
.end method
