.class public final Landroidx/emoji2/text/EmojiCompatInitializer$c$a;
.super Landroidx/emoji2/text/c$i;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$c;->c(Landroidx/emoji2/text/c$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/c$i;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/c$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->a:Landroidx/emoji2/text/c$i;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/c$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->a:Landroidx/emoji2/text/c$i;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/c$i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public b(Landroidx/emoji2/text/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->a:Landroidx/emoji2/text/c$i;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/c$i;->b(Landroidx/emoji2/text/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
