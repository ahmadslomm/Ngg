.class public final Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->c(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lxb3;

.field public final synthetic e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;Lxb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$a;->d:Lxb3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FF)F
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

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
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

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;

    .line 8
    .line 9
    iget-object p1, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->o:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$a;->d:Lxb3;

    .line 14
    .line 15
    check-cast p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$a;->d(Lxb3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
