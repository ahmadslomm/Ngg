.class final Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideModifierKt;->glideNode(Lf03;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Lr7;Lji0;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lzk3;Lzk3;)Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lgp4;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;->$contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgp4;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;->invoke(Lgp4;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lgp4;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;->$contentDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lep4;->D(Lgp4;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lkd4;->b:Lkd4$a;

    invoke-virtual {v0}, Lkd4$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Lep4;->G(Lgp4;I)V

    return-void
.end method
