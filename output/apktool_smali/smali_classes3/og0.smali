.class public final Log0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lj74;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Log0;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj74;

    .line 3
    sget-object v2, Lda5;->h:Lda5;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lj74;-><init>(Lda5;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Log0;-><init>(Lj74;)V

    return-void
.end method

.method public constructor <init>(Lj74;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0;->a:Lj74;

    return-void
.end method


# virtual methods
.method public final a()Lj74;
    .locals 1

    .line 1
    iget-object v0, p0, Log0;->a:Lj74;

    .line 2
    .line 3
    return-object v0
.end method
