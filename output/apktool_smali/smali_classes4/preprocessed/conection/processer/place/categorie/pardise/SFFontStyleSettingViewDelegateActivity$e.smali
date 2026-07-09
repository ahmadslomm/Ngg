.class public final Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->B0(ILy55;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:I

.field public final synthetic d:Ly55;

.field public final synthetic e:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;ILy55;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$e;->e:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$e;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$e;->d:Ly55;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)J
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

.method public run()V
    .locals 3

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
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$e;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$e;->e:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->z:Lp86;

    .line 14
    .line 15
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$e;->d:Ly55;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp86;->I0(Ly55;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v2, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->z:Lp86;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lp86;->I0(Ly55;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
