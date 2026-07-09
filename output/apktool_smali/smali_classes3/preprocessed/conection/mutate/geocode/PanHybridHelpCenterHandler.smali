.class public Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;->l()V

    return-void
.end method

.method private l()V
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
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    array-length v3, v0

    .line 18
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 23
    .line 24
    const/16 v3, 0x1f4

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 32
    .line 33
    .line 34
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

.method public onTextContextMenuItem(I)Z
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
    const v0, 0x1020022

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;-><init>(Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return v1
.end method
