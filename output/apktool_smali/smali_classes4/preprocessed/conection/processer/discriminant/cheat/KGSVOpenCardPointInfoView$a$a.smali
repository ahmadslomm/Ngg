.class public final Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$a;
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
.field public transient a:I

.field public transient b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$a;->e:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$a;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$a;->e:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;->d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 10
    .line 11
    iget v2, v1, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g:I

    .line 12
    .line 13
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$a;->c:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v1, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->j:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;->d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 24
    .line 25
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d:I

    .line 26
    .line 27
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$a;->d:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f:I

    .line 33
    .line 34
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->b(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
