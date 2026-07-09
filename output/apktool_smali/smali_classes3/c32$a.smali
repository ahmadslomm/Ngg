.class public final Lc32$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lc32$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lc32;
    .locals 1

    .line 1
    new-instance v0, Lc32;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lc32;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
