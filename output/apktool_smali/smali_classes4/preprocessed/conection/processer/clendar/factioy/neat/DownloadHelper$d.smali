.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$d;->a:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

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
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    iget-object v2, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$d;->a:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->w2()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-le v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lx25;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "]"

    .line 37
    .line 38
    invoke-static {v4, v6, v1, v0, v5}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Landroid/view/KeyEvent;

    .line 45
    .line 46
    const/16 v5, 0x43

    .line 47
    .line 48
    invoke-direct {v4, v1, v5}, Landroid/view/KeyEvent;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->u2()Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->w2()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    :goto_0
    const/16 v4, 0x30f

    .line 71
    .line 72
    invoke-static {v4}, Lq7;->w(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    invoke-virtual {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->w2()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v5, v6

    .line 88
    cmpl-float v4, v4, v5

    .line 89
    .line 90
    if-lez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->D2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->D2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->w2()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v0, v1

    .line 122
    .line 123
    aput-object v6, v0, v3

    .line 124
    .line 125
    const-string v5, "FA4EWh4ONkQfSFBDGAIGGUcYPkpVCFxB="

    .line 126
    .line 127
    invoke-static {v5, v0}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->D2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->w2()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr v4, p1

    .line 147
    const/16 p1, 0xf

    .line 148
    .line 149
    if-gt v4, p1, :cond_2

    .line 150
    .line 151
    move v1, v3

    .line 152
    :cond_2
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->D2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->r2()V

    .line 166
    .line 167
    .line 168
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
