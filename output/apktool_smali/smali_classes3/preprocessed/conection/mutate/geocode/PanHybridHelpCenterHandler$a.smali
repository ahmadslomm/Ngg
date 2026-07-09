.class public final Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;->onTextContextMenuItem(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:I

.field public final synthetic e:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;->e:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public c(FF)I
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
    .locals 4

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;->e:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;->d:I

    .line 10
    .line 11
    const v2, 0x1020022

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "clipboard"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/text/ClipboardManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ls36;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Ls36;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a$a;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1}, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a$a;-><init>(Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Leg4;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "JgICRB4kDQ5aOgQUGw==="

    .line 63
    .line 64
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method
