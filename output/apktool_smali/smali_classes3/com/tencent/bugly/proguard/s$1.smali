.class final Lcom/tencent/bugly/proguard/s$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/bugly/BuglyStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/s$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/s$1;->b:Lcom/tencent/bugly/BuglyStrategy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/s$1;->b:Lcom/tencent/bugly/BuglyStrategy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/s;->b(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
