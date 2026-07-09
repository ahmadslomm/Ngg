.class Lorg/libpag/DisplayLink$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/DisplayLink;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/libpag/DisplayLink;


# direct methods
.method public constructor <init>(Lorg/libpag/DisplayLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/DisplayLink$b;->a:Lorg/libpag/DisplayLink;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/DisplayLink$b;->a:Lorg/libpag/DisplayLink;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/libpag/DisplayLink;->access$000(Lorg/libpag/DisplayLink;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
