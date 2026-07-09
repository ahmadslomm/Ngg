.class public final Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$a;->c:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$a;->c()V

    return-void
.end method

.method private synthetic c()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$a;->c:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->b(Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public b(F)I
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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

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
    new-instance p1, Lwa1;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$a;->c:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
