.class public Lep5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Landroid/widget/EditText;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep5;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    iput p2, p0, Lep5;->e:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lep5;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(FF)F
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

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls52;->d(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lep5;->d:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v5, p0, Lep5;->e:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-le v2, v5, :cond_1

    .line 29
    .line 30
    if-lt v4, v1, :cond_0

    .line 31
    .line 32
    sub-int/2addr v4, v1

    .line 33
    invoke-interface {p1, v4, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v6, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-boolean v2, p0, Lep5;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v2, "Qw==="

    .line 46
    .line 47
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sub-int/2addr v4, v1

    .line 58
    if-gez v4, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v6, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p1, v4, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public b()I
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

.method public c(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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
