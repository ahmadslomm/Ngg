.class public final Lbn0$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field private c:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DAEBRxkE="
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EQ4DRR4PDg==="
    .end annotation
.end field

.field private e:I
    .annotation runtime Lhq4;
        value = "DAEBRxkENhdBHhQc="
    .end annotation
.end field

.field private f:I
    .annotation runtime Lhq4;
        value = "EQ4DRR4PDjheAREZHw==="
    .end annotation
.end field

.field private g:I
    .annotation runtime Lhq4;
        value = "EQoLWwQENgZNDQ4fGw==="
    .end annotation
.end field

.field private h:I
    .annotation runtime Lhq4;
        value = "AgwZcQUABwxHAAY=="
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(CC)J
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
