.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "zaffa"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appGlideModule:Lpreprocessed/conection/processer/annonation/panotama/couse/LCInteractRtcStats;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpreprocessed/conection/processer/annonation/panotama/couse/LCInteractRtcStats;

    .line 10
    .line 11
    invoke-direct {p1}, Lpreprocessed/conection/processer/annonation/panotama/couse/LCInteractRtcStats;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lpreprocessed/conection/processer/annonation/panotama/couse/LCInteractRtcStats;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lpreprocessed/conection/processer/annonation/panotama/couse/LCInteractRtcStats;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lpreprocessed/conection/processer/annonation/panotama/couse/LCInteractRtcStats;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glide"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "registry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lpreprocessed/conection/processer/annonation/panotama/couse/LCInteractRtcStats;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lpreprocessed/conection/processer/annonation/panotama/couse/LCInteractRtcStats;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
