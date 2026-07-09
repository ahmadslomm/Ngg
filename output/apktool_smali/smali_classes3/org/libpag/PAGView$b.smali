.class Lorg/libpag/PAGView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/PAGView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lorg/libpag/PAGView;


# direct methods
.method public constructor <init>(Lorg/libpag/PAGView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/libpag/PAGView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/libpag/PAGView$b;->b:Lorg/libpag/PAGView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
