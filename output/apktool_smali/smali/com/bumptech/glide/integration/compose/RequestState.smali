.class public abstract Lcom/bumptech/glide/integration/compose/RequestState;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/RequestState$Failure;,
        Lcom/bumptech/glide/integration/compose/RequestState$Loading;,
        Lcom/bumptech/glide/integration/compose/RequestState$Success;
    }
.end annotation


# static fields
.field public static final $stable:I


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
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/RequestState;-><init>()V

    return-void
.end method
