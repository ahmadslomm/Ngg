.class public final Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$b;->f:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$b;->d:I

    .line 4
    .line 5
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$b;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(FF)V
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

.method public c(J)F
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

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$b;->f:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;->d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 10
    .line 11
    iget v2, v1, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g:I

    .line 12
    .line 13
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$b;->d:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;->d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 21
    .line 22
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d:I

    .line 23
    .line 24
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$b;->e:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    iput v2, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f:I

    .line 28
    .line 29
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->b(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
