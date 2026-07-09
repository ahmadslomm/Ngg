.class public final synthetic Lzh3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/libpag/PAGImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lorg/libpag/PAGFile$LoadListener;


# direct methods
.method public synthetic constructor <init>(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh3;->a:Lorg/libpag/PAGImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lzh3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzh3;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lzh3;->d:Lorg/libpag/PAGFile$LoadListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh3;->a:Lorg/libpag/PAGImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lzh3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lzh3;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lzh3;->d:Lorg/libpag/PAGFile$LoadListener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/libpag/PAGImageView;->a(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
