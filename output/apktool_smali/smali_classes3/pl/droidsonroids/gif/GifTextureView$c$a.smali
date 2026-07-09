.class public final Lpl/droidsonroids/gif/GifTextureView$c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifTextureView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl/droidsonroids/gif/GifTextureView;

.field public final synthetic b:Lpl/droidsonroids/gif/GifTextureView$c;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView$c;Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c$a;->b:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 2
    .line 3
    iput-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$c$a;->a:Lpl/droidsonroids/gif/GifTextureView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c$a;->b:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 2
    .line 3
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$c;->a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$c$a;->a:Lpl/droidsonroids/gif/GifTextureView;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lpl/droidsonroids/gif/GifTextureView;->d(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
