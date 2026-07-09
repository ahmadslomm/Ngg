.class public final Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;
.super Lcom/bumptech/glide/integration/compose/Placeholder;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfResourceId"
.end annotation


# instance fields
.field private final resourceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->resourceId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getResourceId$compose_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->resourceId:I

    .line 2
    .line 3
    return v0
.end method
