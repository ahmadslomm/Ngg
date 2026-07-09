.class public final Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$b;->a:Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;

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
    const-string v0, "llSearchClear"

    .line 16
    .line 17
    const-string v2, "edtSearch"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$b;->a:Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v5}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lpm1;->L()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-static {v5}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->i2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_0
    invoke-static {v5, p1, v3}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->n2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/widget/EditText;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->j2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v4

    .line 58
    :cond_1
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->m2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Lyy5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "viewBinding"

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v4

    .line 75
    :cond_2
    iget-object p1, p1, Lyy5;->c:Landroidx/core/widget/NestedScrollView;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->m2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Lyy5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v4, p1

    .line 91
    :goto_0
    iget-object p1, v4, Lyy5;->a:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v5}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lpm1;->L()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    invoke-static {v5}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->i2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v4

    .line 117
    :cond_5
    invoke-static {v5, p1, v1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->n2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/widget/EditText;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->j2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v4, p1

    .line 131
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
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
