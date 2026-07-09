.class public final Lpl/droidsonroids/gif/GifTextureView$c;
.super Ljava/lang/Thread;
.source "zaffa"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lve0;

.field public b:Lpl/droidsonroids/gif/GifInfoHandle;

.field public c:[J

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/droidsonroids/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 1

    .line 1
    const-string v0, "GifRenderThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lve0;

    .line 7
    .line 8
    invoke-direct {v0}, Lve0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lve0;

    .line 12
    .line 13
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 14
    .line 15
    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lve0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lve0;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lpl/droidsonroids/gif/e;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifTextureView$b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->c(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->q()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpl/droidsonroids/gif/GifTextureView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifTextureView;->d(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lve0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lve0;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lve0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lve0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->q()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpl/droidsonroids/gif/GifTextureView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lpl/droidsonroids/gif/d;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isOpaque()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v4, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->z(CZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lpl/droidsonroids/gif/c$b;->b:I

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 39
    .line 40
    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lpl/droidsonroids/gif/c$b;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->y(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lpl/droidsonroids/gif/GifTextureView;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->r()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v1, p0}, Lpl/droidsonroids/gif/GifTextureView;->c(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lve0;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lve0;->d(Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Lpl/droidsonroids/gif/GifTextureView$c$a;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lpl/droidsonroids/gif/GifTextureView$c$a;-><init>(Lpl/droidsonroids/gif/GifTextureView$c;Lpl/droidsonroids/gif/GifTextureView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 86
    .line 87
    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView;->e(Lpl/droidsonroids/gif/GifTextureView;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A(F)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v3}, Lve0;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lpl/droidsonroids/gif/GifTextureView;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v2, Landroid/view/Surface;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 122
    .line 123
    .line 124
    :try_start_2
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 125
    .line 126
    iget-object v4, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:[J

    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/view/Surface;[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 148
    .line 149
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->r()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 153
    .line 154
    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 158
    .line 159
    :catch_1
    return-void
.end method
