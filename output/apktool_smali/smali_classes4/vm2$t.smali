.class public final Lvm2$t;
.super Landroid/text/style/ClickableSpan;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->s1(Ljava/lang/CharSequence;ILjava/util/List;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lcn0;


# direct methods
.method public constructor <init>(Lvm2;Lcn0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvm2$t;->c:Lcn0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(F)J
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
    invoke-static {}, Ll91;->z()Ll91;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lvm2$t;->c:Lcn0;

    .line 12
    .line 13
    iget-object v0, v0, Lcn0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lyf3;->v(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ll91;->h2(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
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
    const/16 v0, -0x500

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
