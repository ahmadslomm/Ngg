.class public final Lss6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c:Lss6;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lss6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lss6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lss6;->c:Lss6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lus6;->g(Lss6;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
