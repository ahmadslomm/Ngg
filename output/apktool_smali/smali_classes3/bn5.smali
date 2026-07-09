.class public final enum Lbn5;
.super Ljava/lang/Enum;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbn5;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lbn5;

.field public static final b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lbn5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbn5;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbn5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbn5;->a:Lbn5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lbn5;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lbn5;->c:[Lbn5;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbn5;->b:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbn5;
    .locals 1

    .line 1
    const-class v0, Lbn5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbn5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbn5;
    .locals 1

    .line 1
    sget-object v0, Lbn5;->c:[Lbn5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbn5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbn5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lbn5;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
