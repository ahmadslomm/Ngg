.class public final synthetic Lcom/facebook/b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/AccessTokenManager$RefreshResult;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Ljava/util/HashSet;

.field public final synthetic h:Lcom/facebook/AccessTokenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/b;->a:Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/b;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/b;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/b;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/facebook/b;->h:Lcom/facebook/AccessTokenManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/facebook/b;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/b;->a:Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/b;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/b;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/facebook/b;->h:Lcom/facebook/AccessTokenManager;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
