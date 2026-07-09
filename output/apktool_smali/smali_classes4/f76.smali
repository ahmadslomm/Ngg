.class public final Lf76;
.super Lpb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf76$b;
    }
.end annotation


# static fields
.field public static final g:Landroid/os/Handler;


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Ljava/lang/String;

.field public final d:Lf76$b;

.field public final e:Lpb4;

.field public f:Luw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf76;->g:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf76$b;Lpb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf76;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf76;->d:Lf76$b;

    .line 7
    .line 8
    iput-object p3, p0, Lf76;->e:Lpb4;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lf76;)Lpb4;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lf76;->e:Lpb4;

    return-object p0
.end method

.method public static synthetic c(Lf76;)Lf76$b;
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
    iget-object p0, p0, Lf76;->d:Lf76$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d()Landroid/os/Handler;
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
    sget-object v0, Lf76;->g:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic e(Lf76;)Ljava/lang/String;
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
    iget-object p0, p0, Lf76;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private i(Lsx4;)Lsx4;
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
    new-instance v0, Lf76$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lf76$a;-><init>(Lf76;Lsx4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public contentLength()J
    .locals 2

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
    iget-object v0, p0, Lf76;->e:Lpb4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpb4;->contentLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public contentType()Lex2;
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
    iget-object v0, p0, Lf76;->e:Lpb4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpb4;->contentType()Lex2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public source()Luw;
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
    iget-object v0, p0, Lf76;->f:Luw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf76;->e:Lpb4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpb4;->source()Luw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lf76;->i(Lsx4;)Lsx4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lie3;->b(Lsx4;)Luw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lf76;->f:Luw;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lf76;->f:Luw;

    .line 28
    .line 29
    return-object v0
.end method
