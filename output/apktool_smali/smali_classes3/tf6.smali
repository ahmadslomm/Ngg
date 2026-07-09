.class public final Ltf6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static volatile a:Lqf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqf6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqf6;-><init>(Lnf6;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltf6;->a:Lqf6;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lkf6;
    .locals 1

    .line 1
    sget-object v0, Ltf6;->a:Lqf6;

    .line 2
    .line 3
    return-object v0
.end method
