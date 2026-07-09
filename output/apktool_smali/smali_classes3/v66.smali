.class public final Lv66;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final b:Lv66;


# instance fields
.field public a:Lzi3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv66;

    .line 2
    .line 3
    invoke-direct {v0}, Lv66;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv66;->b:Lv66;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv66;->a:Lzi3;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lzi3;
    .locals 1

    .line 1
    sget-object v0, Lv66;->b:Lv66;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv66;->b(Landroid/content/Context;)Lzi3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lzi3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv66;->a:Lzi3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v0, Lzi3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lzi3;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv66;->a:Lzi3;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lv66;->a:Lzi3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
