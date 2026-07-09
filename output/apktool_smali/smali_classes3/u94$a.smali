.class public final Lu94$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu94$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu94$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu94$a;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    sget-object v0, Lu94$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lu94$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lu94$a;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Leq;->c(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Leq;->b()Leq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Leq;->a(Leq$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu94;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
