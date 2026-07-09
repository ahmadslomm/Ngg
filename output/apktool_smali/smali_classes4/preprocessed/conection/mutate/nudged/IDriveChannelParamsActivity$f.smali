.class public final Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$f;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:Ljava/io/File;

.field public d:I


# direct methods
.method private constructor <init>(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$f;-><init>(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)V

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method
