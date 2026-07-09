.class public abstract Lcom/bumptech/glide/module/AppGlideModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/module/AppliesOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
