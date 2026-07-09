.class public final Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$f;
.super Lep5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic g:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;Landroid/widget/EditText;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$f;->g:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lep5;-><init>(Landroid/widget/EditText;IZ)V

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

.method public afterTextChanged(Landroid/text/Editable;)V
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
    invoke-super {p0, p1}, Lep5;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p2, p3

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$f;->g:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->y2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->v2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p4, 0x0

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->x2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->Y1(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->Y1(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->x2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lf13$b;

    .line 59
    .line 60
    const-string p3, "Ah8dcQcJBglLIg4LBg0wDkIeAgI=="

    .line 61
    .line 62
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p1, p3}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "EwcCQBItBgBHAD4JGQYBGQ==="

    .line 70
    .line 71
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "i9H+y/LEjMioicHticLp="

    .line 76
    .line 77
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, p3, v0}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lf13;->d()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->e2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->g2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->g2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-void
.end method
