.class public final Lcom/bumptech/glide/integration/compose/CrossFade$Companion;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/CrossFade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


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
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/CrossFade$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/integration/compose/Transition;
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v4, v1, v2, v1}, Lje;->g(IILu11;ILjava/lang/Object;)Lhk5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;-><init>(Lie;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
