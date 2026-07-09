.class public final Lcom/opensource/svgaplayer/SVGAImageView$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/opensource/svgaplayer/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAImageView;->j(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J1(Lcom/opensource/svgaplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "videoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$e;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->h(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
