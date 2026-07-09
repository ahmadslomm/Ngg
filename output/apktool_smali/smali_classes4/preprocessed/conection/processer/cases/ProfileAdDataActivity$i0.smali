.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$i0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$i0;->e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$i0;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public c(F)F
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
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$i0;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$i0;->e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lfy5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v4, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v4}, Lj72;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    invoke-virtual {v3, v4}, Lfy5;->n1(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t3(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
