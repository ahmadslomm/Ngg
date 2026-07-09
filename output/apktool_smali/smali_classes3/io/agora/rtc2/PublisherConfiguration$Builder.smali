.class public Lio/agora/rtc2/PublisherConfiguration$Builder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/PublisherConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private params:Lio/agora/rtc2/PublisherParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/rtc2/PublisherParameters;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/rtc2/PublisherParameters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bitRate(I)Lio/agora/rtc2/PublisherConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 2
    .line 3
    iput p1, v0, Lio/agora/rtc2/PublisherParameters;->bitrate:I

    .line 4
    .line 5
    return-object p0
.end method

.method public build()Lio/agora/rtc2/PublisherConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/rtc2/PublisherConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/agora/rtc2/PublisherConfiguration;-><init>(Lio/agora/rtc2/PublisherConfiguration$Builder;Lio/agora/rtc2/PublisherConfiguration$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public defaultLayout(I)Lio/agora/rtc2/PublisherConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 2
    .line 3
    iput p1, v0, Lio/agora/rtc2/PublisherParameters;->defaultLayout:I

    .line 4
    .line 5
    return-object p0
.end method

.method public extraInfo(Ljava/lang/String;)Lio/agora/rtc2/PublisherConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 2
    .line 3
    iput-object p1, v0, Lio/agora/rtc2/PublisherParameters;->extraInfo:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public frameRate(I)Lio/agora/rtc2/PublisherConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 2
    .line 3
    iput p1, v0, Lio/agora/rtc2/PublisherParameters;->framerate:I

    .line 4
    .line 5
    return-object p0
.end method

.method public injectStream(Ljava/lang/String;II)Lio/agora/rtc2/PublisherConfiguration$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 8
    .line 9
    iput-object p1, v0, Lio/agora/rtc2/PublisherParameters;->injectStreamUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, v0, Lio/agora/rtc2/PublisherParameters;->injectStreamWidth:I

    .line 12
    .line 13
    iput p3, v0, Lio/agora/rtc2/PublisherParameters;->injectStreamHeight:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public owner(Z)Lio/agora/rtc2/PublisherConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/agora/rtc2/PublisherParameters;->owner:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public publishUrl(Ljava/lang/String;)Lio/agora/rtc2/PublisherConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 2
    .line 3
    iput-object p1, v0, Lio/agora/rtc2/PublisherParameters;->publishUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public rawStreamUrl(Ljava/lang/String;)Lio/agora/rtc2/PublisherConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 2
    .line 3
    iput-object p1, v0, Lio/agora/rtc2/PublisherParameters;->rawStreamUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public size(II)Lio/agora/rtc2/PublisherConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 2
    .line 3
    iput p1, v0, Lio/agora/rtc2/PublisherParameters;->width:I

    .line 4
    .line 5
    iput p2, v0, Lio/agora/rtc2/PublisherParameters;->height:I

    .line 6
    .line 7
    return-object p0
.end method

.method public streamLifeCycle(I)Lio/agora/rtc2/PublisherConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/PublisherConfiguration$Builder;->params:Lio/agora/rtc2/PublisherParameters;

    .line 2
    .line 3
    iput p1, v0, Lio/agora/rtc2/PublisherParameters;->lifecycle:I

    .line 4
    .line 5
    return-object p0
.end method
