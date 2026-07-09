.class public final synthetic Lza4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$OnProgressCallback;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza4;->a:Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 5
    .line 6
    iput-wide p2, p0, Lza4;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lza4;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lza4;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lza4;->a:Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 4
    .line 5
    iget-wide v3, p0, Lza4;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3, v4, v0, v1}, Lcom/facebook/RequestProgress;->a(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
