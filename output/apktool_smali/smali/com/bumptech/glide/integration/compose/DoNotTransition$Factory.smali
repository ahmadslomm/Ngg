.class public final Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/DoNotTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/integration/compose/DoNotTransition;
    .locals 1

    .line 2
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/bumptech/glide/integration/compose/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->build()Lcom/bumptech/glide/integration/compose/DoNotTransition;

    move-result-object v0

    return-object v0
.end method
