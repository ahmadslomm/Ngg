.class public final Lcom/opensource/svgaplayer/e$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/e;->w(Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;Ldj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/e;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/e$a;->a:Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/e$a;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/e$a;->a:Lcom/opensource/svgaplayer/e;

    invoke-static {v0}, Lcom/opensource/svgaplayer/e;->b(Lcom/opensource/svgaplayer/e;)Lgl1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/opensource/svgaplayer/e;->c(Lcom/opensource/svgaplayer/e;Lgl1;)V

    return-void
.end method
