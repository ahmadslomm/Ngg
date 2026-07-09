.class public final synthetic Lgm6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leb0;


# static fields
.field public static final synthetic a:Lgm6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgm6;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm6;->a:Lgm6;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lab0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lab0;)Lc8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
