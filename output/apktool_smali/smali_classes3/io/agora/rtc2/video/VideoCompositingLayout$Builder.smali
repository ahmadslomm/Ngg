.class public Lio/agora/rtc2/video/VideoCompositingLayout$Builder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCompositingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public appData:Ljava/lang/String;

.field public canvas:Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;

.field public regionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCompositingLayout$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->canvas:Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addWindow(Lio/agora/rtc2/video/VideoCompositingLayout$Region;)Lio/agora/rtc2/video/VideoCompositingLayout$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public create()Lio/agora/rtc2/video/VideoCompositingLayout;
    .locals 3

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCompositingLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCompositingLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->canvas:Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;

    .line 7
    .line 8
    iget v2, v1, Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;->width:I

    .line 9
    .line 10
    iput v2, v0, Lio/agora/rtc2/video/VideoCompositingLayout;->canvasWidth:I

    .line 11
    .line 12
    iget v2, v1, Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;->height:I

    .line 13
    .line 14
    iput v2, v0, Lio/agora/rtc2/video/VideoCompositingLayout;->canvasHeight:I

    .line 15
    .line 16
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;->bgColor:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lio/agora/rtc2/video/VideoCompositingLayout;->backgroundColor:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-array v2, v2, [Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    .line 43
    .line 44
    iput-object v1, v0, Lio/agora/rtc2/video/VideoCompositingLayout;->regions:[Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->appData:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lio/agora/rtc2/video/VideoCompositingLayout;->appData:[B

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final regionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public removeWindowForUid(I)Lio/agora/rtc2/video/VideoCompositingLayout$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    .line 28
    .line 29
    iget v3, v2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->uid:I

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public resetWindows(Ljava/util/List;)Lio/agora/rtc2/video/VideoCompositingLayout$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCompositingLayout$Region;",
            ">;)",
            "Lio/agora/rtc2/video/VideoCompositingLayout$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public setCanvas(II)Lio/agora/rtc2/video/VideoCompositingLayout$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->canvas:Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;

    iput p1, v0, Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;->width:I

    iput p2, v0, Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;->height:I

    return-object p0
.end method

.method public setCanvas(IILjava/lang/String;)Lio/agora/rtc2/video/VideoCompositingLayout$Builder;
    .locals 2

    .line 2
    invoke-static {p3}, Lio/agora/rtc2/video/VideoCompositingLayout;->isValidColor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->canvas:Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;

    iput-object p3, v0, Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;->bgColor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown color "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", using default bgColor"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoCompositingLayout"

    invoke-static {v0, p3}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->setCanvas(II)Lio/agora/rtc2/video/VideoCompositingLayout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public updateAppData(Ljava/lang/String;)Lio/agora/rtc2/video/VideoCompositingLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Builder;->appData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
