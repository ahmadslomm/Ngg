.class public final Lwp6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static volatile a:Ltp6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltp6;-><init>(Lnp6;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwp6;->a:Ltp6;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Ljp6;
    .locals 1

    .line 1
    sget-object v0, Lwp6;->a:Ltp6;

    .line 2
    .line 3
    return-object v0
.end method
