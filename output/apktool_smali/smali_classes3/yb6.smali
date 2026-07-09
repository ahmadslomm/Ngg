.class public final Lyb6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ltf6;->a()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrc3;

    .line 6
    .line 7
    const-string v2, "GAC_Executor"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lrc3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lqf6;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v1, v2}, Lqf6;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyb6;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lyb6;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
