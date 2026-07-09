.class public final Lcom/facebook/CallbackManager$Factory;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/CallbackManager$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/CallbackManager$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/CallbackManager$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/CallbackManager$Factory;->INSTANCE:Lcom/facebook/CallbackManager$Factory;

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

.method public static final create()Lcom/facebook/CallbackManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
