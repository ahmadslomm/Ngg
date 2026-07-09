.class public final Lfp5$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lfp5$a;->e:I

    .line 7
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfp5$a;->d:Ljava/lang/String;

    .line 8
    iput p3, p0, Lfp5$a;->e:I

    .line 9
    iput-boolean p2, p0, Lfp5$a;->f:Z

    return-void
.end method

.method public constructor <init>(IZII)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lfp5$a;-><init>(IZI)V

    .line 11
    iput p4, p0, Lfp5$a;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp5$a;->d:Ljava/lang/String;

    .line 3
    iput p3, p0, Lfp5$a;->e:I

    .line 4
    iput-boolean p2, p0, Lfp5$a;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lfp5$a;-><init>(Ljava/lang/String;ZI)V

    .line 13
    iput p4, p0, Lfp5$a;->g:I

    return-void
.end method

.method public static synthetic b(Lfp5$a;)I
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget p0, p0, Lfp5$a;->g:I

    return p0
.end method


# virtual methods
.method public a(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public c(J)V
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
    return-void
.end method

.method public d()Landroid/text/Spannable;
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
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/String;
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
    iget-object v0, p0, Lfp5$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()F
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public g()I
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
    iget v0, p0, Lfp5$a;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public h()Z
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
    iget-boolean v0, p0, Lfp5$a;->f:Z

    .line 8
    .line 9
    return v0
.end method
