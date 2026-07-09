.class public final Lcom/bumptech/glide/integration/compose/CrossFade;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/CrossFade$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bumptech/glide/integration/compose/CrossFade$Companion;


# instance fields
.field private final animationSpec:Lie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/CrossFade$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/CrossFade$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/integration/compose/CrossFade;->Companion:Lcom/bumptech/glide/integration/compose/CrossFade$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bumptech/glide/integration/compose/CrossFade;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Lie;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/integration/compose/Transition;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Lie;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;-><init>(Lie;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/integration/compose/CrossFade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Lie;

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/integration/compose/CrossFade;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Lie;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Lie;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
