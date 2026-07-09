.class public final synthetic Ldh4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lu84;

.field public final synthetic b:Lcom/opensource/svgaplayer/proto/MovieEntity;

.field public final synthetic c:Lgl1;


# direct methods
.method public synthetic constructor <init>(Lu84;Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh4;->a:Lu84;

    .line 5
    .line 6
    iput-object p2, p0, Ldh4;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 7
    .line 8
    iput-object p3, p0, Ldh4;->c:Lgl1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldh4;->a:Lu84;

    .line 2
    .line 3
    iget-object v1, p0, Ldh4;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 4
    .line 5
    iget-object v2, p0, Ldh4;->c:Lgl1;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/opensource/svgaplayer/e;->a(Lu84;Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;Landroid/media/SoundPool;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
