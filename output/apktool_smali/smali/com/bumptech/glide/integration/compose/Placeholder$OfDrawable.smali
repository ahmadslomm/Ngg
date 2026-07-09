.class public final Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;
.super Lcom/bumptech/glide/integration/compose/Placeholder;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfDrawable"
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDrawable$compose_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method
