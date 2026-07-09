.class public final Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;->invoke()Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 7
    .line 8
    invoke-static {p1}, Lcz0;->a(Lbz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->access$getMAIN_HANDLER()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->access$getMAIN_HANDLER()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
