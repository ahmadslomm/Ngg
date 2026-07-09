.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;->c(Ll0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;

.field public final synthetic e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a$a;->e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a$a;->d:Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(I)I
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

.method public c(FF)J
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a$a;->e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;

    .line 8
    .line 9
    iget-object v0, v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a$a;->d:Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->c()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->v2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
