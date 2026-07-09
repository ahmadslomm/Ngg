.class public final Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;
.super Lcom/bumptech/glide/integration/compose/Placeholder;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfPainter"
.end annotation


# instance fields
.field private final painter:Lzk3;


# direct methods
.method public constructor <init>(Lzk3;)V
    .locals 1

    .line 1
    const-string v0, "painter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>(Lpp0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;->painter:Lzk3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getPainter$compose_release()Lzk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;->painter:Lzk3;

    .line 2
    .line 3
    return-object v0
.end method
