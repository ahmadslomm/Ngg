.class public Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/manager/SDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogSetting"
.end annotation


# instance fields
.field public enableConsoleLog:Z

.field public logFilePath:Ljava/lang/String;

.field public logLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;->enableConsoleLog:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;->logLevel:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;->logFilePath:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
