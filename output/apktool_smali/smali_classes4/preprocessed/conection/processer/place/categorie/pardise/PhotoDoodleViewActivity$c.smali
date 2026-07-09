.class public final Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/gated/megabit/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity$c;->d:Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)I
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

.method public b()V
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

.method public c(F)J
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

.method public f(IJIILjava/lang/String;)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity$c;->d:Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    invoke-static {p2, p3}, Loo2;->f(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
