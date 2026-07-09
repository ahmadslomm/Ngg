.class public final Lxh$a;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxh;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lxh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh$a;->d:Lxh;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxh$a;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxh$a;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
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

.method public f()V
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

.method public g(Landroid/graphics/Bitmap;)V
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
    const-string v0, "t"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxh$a;->d:Lxh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxh;->b()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lxh$a;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lxh;->d(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Lxh;->d(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method
