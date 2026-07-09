.class public final Lpreprocessed/conection/mutate/corrected/forenotice/a$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/corrected/forenotice/a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a$d;->d:Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(II)J
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

.method public c()V
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
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a$d;->d:Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 8
    .line 9
    iput-boolean v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->g:Z

    .line 10
    .line 11
    iget-object v0, v0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
