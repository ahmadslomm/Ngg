.class public final Lcom/opensource/svgaplayer/e$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/opensource/svgaplayer/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/e;->E(Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu84;

.field public final synthetic b:Lcom/opensource/svgaplayer/proto/MovieEntity;

.field public final synthetic c:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/e;Lu84;Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/e;",
            "Lu84;",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/opensource/svgaplayer/e$b;->a:Lu84;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/opensource/svgaplayer/e$b;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/opensource/svgaplayer/e$b;->c:Lgl1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/e$b;->a:Lu84;

    .line 2
    .line 3
    iget v1, v0, Lu84;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lu84;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/opensource/svgaplayer/e$b;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 12
    .line 13
    const-string v2, "entity.audios"

    .line 14
    .line 15
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/opensource/svgaplayer/e$b;->c:Lgl1;

    .line 25
    .line 26
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
