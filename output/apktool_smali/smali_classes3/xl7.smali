.class public final Lxl7;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c:Lxl7;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lxl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxl7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxl7;->c:Lxl7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmo7;->f:Lhv6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lhv6;->b(Lxl7;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
