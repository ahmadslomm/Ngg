.class public final Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)F
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

.method public b(JJ)I
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

.method public onClick(Landroid/view/View;)V
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
    check-cast p1, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;

    .line 10
    .line 11
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->b(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->o()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->j(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->c(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;)Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$c;->z(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
