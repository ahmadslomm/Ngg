.class abstract Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Primary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;,
        Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getPainter()Lzk3;
.end method

.method public abstract onSet(Landroid/graphics/drawable/Drawable$Callback;)V
.end method

.method public abstract onUnset()V
.end method
