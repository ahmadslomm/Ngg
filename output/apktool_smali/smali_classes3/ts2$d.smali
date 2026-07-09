.class public final Lts2$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts2;->Q0(Lts2$m;Lrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lrf;

.field public final synthetic d:Lts2;


# direct methods
.method public constructor <init>(Lts2;Lrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts2$d;->d:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Lts2$d;->c:Lrf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(J)F
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
    iget-object p1, p0, Lts2$d;->d:Lts2;

    .line 8
    .line 9
    invoke-static {p1}, Lts2;->F0(Lts2;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lts2$d;->c:Lrf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrf;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->p3(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x37f

    .line 23
    .line 24
    invoke-static {p1}, Lq7;->w(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
