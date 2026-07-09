.class public final Lcom/bumptech/glide/integration/compose/RequestState$Failure;
.super Lcom/bumptech/glide/integration/compose/RequestState;
.source "zaffa"


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/RequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Failure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/RequestState$Failure;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/RequestState$Failure;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/integration/compose/RequestState$Failure;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Failure;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/RequestState;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
