.class public final Lg25$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfe3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg25$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg25$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm81;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lym4;
    .locals 3

    .line 1
    new-instance v0, Lym4$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lym4$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method
