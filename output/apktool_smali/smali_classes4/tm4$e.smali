.class public final Ltm4$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm4;->G0(IZLpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Z

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ltm4;ZLpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Ltm4$e;->c:Z

    .line 2
    .line 3
    iput-object p3, p0, Ltm4$e;->d:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 4
    .line 5
    iput p4, p0, Ltm4$e;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(C)J
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

.method public b(JJ)F
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

.method public d()V
    .locals 4

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
    iget-boolean v0, p0, Ltm4$e;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ltm4$e;->e:I

    .line 12
    .line 13
    int-to-double v0, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Ltm4$e;->d:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
