.class public final Lul3$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul3;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lul3;


# direct methods
.method public constructor <init>(Lul3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul3$b;->a:Lul3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "viewBinding"

    .line 17
    .line 18
    iget-object v2, p0, Lul3$b;->a:Lul3;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lul3;->l2(Lul3;)Lgz5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    :goto_0
    iget-object p1, v0, Lgz5;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f08075d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v2}, Lul3;->l2(Lul3;)Lgz5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    :goto_1
    iget-object p1, v0, Lgz5;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f08075c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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
