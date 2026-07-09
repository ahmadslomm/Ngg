.class public final Lzj0$a;
.super Lr2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2<",
        "Lxi0;",
        "Lzj0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lxi0;->f0:Lxi0$b;

    new-instance v1, Ls0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ls0;-><init>(I)V

    .line 3
    invoke-direct {p0, v0, v1}, Lr2;-><init>(Lvj0$c;Lil1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzj0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lvj0$b;)Lzj0;
    .locals 0

    .line 1
    invoke-static {p0}, Lzj0$a;->d(Lvj0$b;)Lzj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lvj0$b;)Lzj0;
    .locals 1

    .line 1
    instance-of v0, p0, Lzj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzj0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
