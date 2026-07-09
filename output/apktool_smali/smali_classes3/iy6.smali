.class public final Liy6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static volatile a:Lfv6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfv6;-><init>(Lsq6;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liy6;->a:Lfv6;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lwl6;
    .locals 1

    .line 1
    sget-object v0, Liy6;->a:Lfv6;

    .line 2
    .line 3
    return-object v0
.end method
