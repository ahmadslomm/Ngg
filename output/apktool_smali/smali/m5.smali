.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lm5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lm5;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lm5;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lm5;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(JLjava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
