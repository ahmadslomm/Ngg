.class public final Ln52$a$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln52$a;->d0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln52$a;


# direct methods
.method public constructor <init>(Ln52$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln52$a$b;->e:Ln52$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln52$a$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public b(II)I
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

.method public c()F
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

.method public run()V
    .locals 3

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
    iget-object v0, p0, Ln52$a$b;->e:Ln52$a;

    .line 8
    .line 9
    iget-object v1, v0, Ln52$a;->l:Ln52;

    .line 10
    .line 11
    invoke-static {v1}, Ln52;->v2(Ln52;)Li85;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Ln52$a;->l:Ln52;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ln52$a$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Li85;->D(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
