.class public final Lcom/facebook/appevents/FlushStatistics;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private numEvents:I

.field private result:Lcom/facebook/appevents/FlushResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getNumEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/FlushStatistics;->numEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResult()Lcom/facebook/appevents/FlushResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNumEvents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/FlushStatistics;->numEvents:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Lcom/facebook/appevents/FlushResult;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    .line 7
    .line 8
    return-void
.end method
