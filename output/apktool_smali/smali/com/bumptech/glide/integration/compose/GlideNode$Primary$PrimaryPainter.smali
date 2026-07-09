.class public final Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;
.super Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryPainter"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final drawable:Ljava/lang/Void;

.field private final painter:Lzk3;


# direct methods
.method public constructor <init>(Lzk3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;->painter:Lzk3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;->getDrawable()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawable()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;->drawable:Ljava/lang/Void;

    return-object v0
.end method

.method public getPainter()Lzk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;->painter:Lzk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSet(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnset()V
    .locals 0

    .line 1
    return-void
.end method
