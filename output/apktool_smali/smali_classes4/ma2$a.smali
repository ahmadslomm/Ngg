.class public final Lma2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lma2;


# direct methods
.method public constructor <init>(Lma2;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma2$a;->d:Lma2;

    .line 2
    .line 3
    iput-object p2, p0, Lma2$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lma2$a;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 5

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lma2$a;->d:Lma2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lma2;->B2(Lma2;)Lo62;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo62;->C()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    iget-object v2, p0, Lma2$a;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p1, v2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f120503

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f06032a

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x414ab852    # 12.67f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    sget v1, Lj72;->J:I

    .line 63
    .line 64
    sget v2, Lj72;->h:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    sget v4, Lj72;->y:I

    .line 79
    .line 80
    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget v2, Lj72;->k:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    .line 93
    .line 94
    sget v2, Lj72;->l:I

    .line 95
    .line 96
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    const v1, 0x7f080385

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lk24;->d:Lk24$a;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f060329

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget v3, Lj72;->r:I

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    invoke-virtual {v1, v2, v3}, Lk24;->d(IF)Lk24;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lma2$a$a;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lma2$a$a;-><init>(Lma2$a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lma2;->C2(Lma2;)Lo62;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lo62;->j(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v0}, Lma2;->D2(Lma2;)Lo62;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lo62;->m0()V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method
