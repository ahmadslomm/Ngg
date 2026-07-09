.class public final synthetic Lld7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfd7;


# static fields
.field public static final synthetic a:Lld7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld7;

    .line 2
    .line 3
    invoke-direct {v0}, Lld7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld7;->a:Lld7;

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
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
