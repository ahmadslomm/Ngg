.class public final Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity$a;->d:Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)I
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
    const-string v2, "Qw==="

    .line 12
    .line 13
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "\n"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v5, "\r"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "[\\n,\\r]"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v4, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    :cond_1
    move v0, v4

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    if-lt v2, v5, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v5, 0x7f

    .line 95
    .line 96
    if-le v2, v5, :cond_3

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    :cond_3
    add-int/2addr v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity$a;->d:Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v2}, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->W1(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)Landroid/widget/Button;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->X1(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :goto_1
    invoke-static {v2}, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->W1(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)Landroid/widget/Button;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->X1(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
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

.method public c(J)V
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
