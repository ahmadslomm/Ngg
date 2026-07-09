.class public final Lc62$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc62$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc62;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc62$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc62;

    .line 8
    .line 9
    invoke-direct {v0}, Lc62;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lc62;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
