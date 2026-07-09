.class public final Lq86$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq86$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpl/droidsonroids/gif/a;

.field public final synthetic d:Lq86$a;


# direct methods
.method public constructor <init>(Lq86$a;Lpl/droidsonroids/gif/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq86$a$a;->d:Lq86$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq86$a$a;->c:Lpl/droidsonroids/gif/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public b(FF)I
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
    iget-object v0, p0, Lq86$a$a;->d:Lq86$a;

    .line 8
    .line 9
    iget-object v1, v0, Lq86$a;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lq86$a$a;->c:Lpl/droidsonroids/gif/a;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lq86;->k(Landroid/widget/ImageView;Lpl/droidsonroids/gif/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lq86$a;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
