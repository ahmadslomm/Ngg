.class public Lio/agora/musiccontentcenter/MvProperty;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public bandwidth:Ljava/lang/String;

.field public resolution:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/musiccontentcenter/MvProperty;->bandwidth:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/agora/musiccontentcenter/MvProperty;->resolution:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBandwidth()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/MvProperty;->bandwidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/MvProperty;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
