.class public final Lcom/bumptech/glide/integration/compose/DoNotTransition;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

.field private static final drawCurrent:Lam1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam1<",
            "Lfz0;",
            "Lzk3;",
            "Ldu4;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field private static final drawPlaceholder:Lam1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam1<",
            "Lfz0;",
            "Lzk3;",
            "Ldu4;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/DoNotTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$drawPlaceholder$1;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$drawPlaceholder$1;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->drawPlaceholder:Lam1;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$drawCurrent$1;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$drawCurrent$1;

    .line 13
    .line 14
    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->drawCurrent:Lam1;

    .line 15
    .line 16
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
.method public getDrawCurrent()Lam1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam1<",
            "Lfz0;",
            "Lzk3;",
            "Ldu4;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->drawCurrent:Lam1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawPlaceholder()Lam1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam1<",
            "Lfz0;",
            "Lzk3;",
            "Ldu4;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->drawPlaceholder:Lam1;

    .line 2
    .line 3
    return-object v0
.end method

.method public stop(Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p1
.end method

.method public transition(Lgl1;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p1
.end method
