.class final Lcom/tencent/bugly/proguard/r$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/r;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/bugly/proguard/r;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$2;->b:Lcom/tencent/bugly/proguard/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/r$2;->a:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$2;->b:Lcom/tencent/bugly/proguard/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/r$2;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/r;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
