.class public final Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$a;->d:Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)J
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

.method public afterTextChanged(Landroid/text/Editable;)V
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

.method public c(F)F
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$a;->d:Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;

    .line 2
    .line 3
    const-string p3, "/280"

    .line 4
    .line 5
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p4, v0

    .line 9
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ls52;->d(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->X1(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;I)I

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->Y1(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->W1(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->Z1(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->a2(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 p4, 0x0

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->b2(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)Lm66$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->c2(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->d2(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->d2(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->d2(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
