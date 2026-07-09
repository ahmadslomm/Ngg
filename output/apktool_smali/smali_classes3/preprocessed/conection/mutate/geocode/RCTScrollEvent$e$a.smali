.class public final Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
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

.method public b(F)V
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
    return-void
.end method

.method public run()V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->f(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->h(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)Lorg/libpag/PAGFile;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->play()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->j(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Z)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->k(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->l(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
