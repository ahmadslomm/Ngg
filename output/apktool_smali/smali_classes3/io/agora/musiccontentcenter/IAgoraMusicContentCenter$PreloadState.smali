.class Lio/agora/musiccontentcenter/IAgoraMusicContentCenter$PreloadState;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreloadState"
.end annotation


# static fields
.field public static final PRELOAD_STATE_COMPLETED:I = 0x0

.field public static final PRELOAD_STATE_FAILED:I = 0x1

.field public static final PRELOAD_STATE_PRELOADING:I = 0x2

.field public static final PRELOAD_STATE_REMOVED:I = 0x3


# instance fields
.field final synthetic this$0:Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;


# direct methods
.method private constructor <init>(Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter$PreloadState;->this$0:Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
