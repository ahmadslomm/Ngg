.class public final synthetic Lq14;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lao0;

.field public final synthetic c:Z

.field public final synthetic d:Lr14;


# direct methods
.method public synthetic constructor <init>(ILao0;ZLr14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq14;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq14;->b:Lao0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq14;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq14;->d:Lr14;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lq14;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq14;->b:Lao0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq14;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lq14;->d:Lr14;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lr14;->d(ILao0;ZLr14;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
