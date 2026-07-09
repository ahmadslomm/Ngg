.class final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf1<",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lgk0;

.field final synthetic $requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lgk0;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/GlideNode;",
            "Lgk0;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->$$this$launch:Lgk0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/bumptech/glide/integration/ktx/Resource;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->$$this$launch:Lgk0;

    check-cast p1, Lcom/bumptech/glide/integration/ktx/Resource;

    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$maybeAnimate(Lcom/bumptech/glide/integration/compose/GlideNode;Lgk0;Lcom/bumptech/glide/integration/ktx/Resource;)V

    .line 4
    new-instance p2, Lfl3;

    new-instance v0, Lcom/bumptech/glide/integration/compose/RequestState$Success;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Resource;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/RequestState$Success;-><init>(Lcom/bumptech/glide/load/DataSource;)V

    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Resource;->getResource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p2, v0, v1}, Lfl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    if-eqz p2, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;->getStatus()Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    .line 7
    new-instance p1, Ldb3;

    invoke-direct {p1}, Ldb3;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_2
    sget-object p2, Lcom/bumptech/glide/integration/compose/RequestState$Failure;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Failure;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p2, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    .line 10
    :goto_0
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getLoadingPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lzk3;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/RequestState$Failure;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getErrorPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lzk3;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;-><init>(Lzk3;)V

    goto :goto_2

    .line 13
    :cond_5
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;

    check-cast p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Lzk3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lzk3;)V

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setPlaceholderPositionAndSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;)V

    .line 16
    new-instance v0, Lfl3;

    invoke-direct {v0, p2, p1}, Lfl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    .line 17
    :goto_3
    invoke-virtual {p2}, Lfl3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/compose/RequestState;

    .line 18
    invoke-virtual {p2}, Lfl3;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getRequestListener$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/RequestListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v1}, Lcom/bumptech/glide/ModelExtractorKt;->getInternalModel(Lcom/bumptech/glide/RequestBuilder;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Lzk3;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lcom/bumptech/glide/integration/compose/RequestListener;->onStateChanged(Ljava/lang/Object;Lzk3;Lcom/bumptech/glide/integration/compose/RequestState;)V

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {p2, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setState$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/RequestState;)V

    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getHasFixedSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {p1}, Lcz0;->a(Lbz0;)V

    goto :goto_4

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {p1}, Lzb2;->b(Lwb2;)V

    .line 25
    :goto_4
    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1

    .line 26
    :cond_8
    instance-of p1, p2, Lcom/bumptech/glide/integration/compose/RequestState$Success;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ldb3;

    invoke-direct {p1}, Ldb3;-><init>()V

    throw p1

    .line 27
    :cond_a
    new-instance p1, Ldb3;

    invoke-direct {p1}, Ldb3;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->emit(Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
