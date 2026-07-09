.class final Lcom/tencent/bugly/proguard/ag$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ag;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/bugly/proguard/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ag;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ag$1;->b:Lcom/tencent/bugly/proguard/ag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ag$1;->a:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ag$1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
