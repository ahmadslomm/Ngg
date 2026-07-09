.class public final Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$h;->d:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)I
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

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$h;->d:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->e2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->d2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lf13$b;

    .line 31
    .line 32
    const-string v2, "Ah8dcQUEDg5dGgQeMAADBE0c="

    .line 33
    .line 34
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "EQoKRwQVDBVxCxcJARc=="

    .line 42
    .line 43
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "hffYydDRgdm9i+TJ="

    .line 48
    .line 49
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "EQoKRwQVDBVxHQ4ZHQAK="

    .line 58
    .line 59
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->b2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lf13$b;->c()Lf13;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lf13;->d()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->d2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->a2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->a2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v4, 0x7f1201a9

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lf13$b;

    .line 113
    .line 114
    const-string v4, "Ah8dcQUEDg5dGgQeOwofHnETCBoXQg8Y="

    .line 115
    .line 116
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v0, v4}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "FwYdcQMYGQI=="

    .line 124
    .line 125
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "i9H+y/LEj/+bicbc="

    .line 130
    .line 131
    invoke-static {v5, v0, v4}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->a2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->W1(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Landroid/widget/EditText;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_2

    .line 157
    .line 158
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->c2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->c2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void
.end method

.method public b()V
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

.method public c(F)V
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
