.class public final Lp63;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp63$a;,
        Lp63$b;,
        Lp63$c;
    }
.end annotation


# static fields
.field public static final a:Lp63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp63;

    .line 2
    .line 3
    invoke-direct {v0}, Lp63;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp63;->a:Lp63;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lma3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp63;->c(Lma3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lma3;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/List;Lp63$c;)Lma3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lp63$a;",
            ">;",
            "Lp63$c;",
            ")",
            "Lma3;"
        }
    .end annotation

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dataList"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onClickItem"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0c0258

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v2, 0x7f090554

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v4, Lp63$b;

    .line 51
    .line 52
    invoke-direct {v4}, Lp63$b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p2}, Lo62;->n0(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p3}, Lp63$b;->H0(Lp63$c;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lk24;->d:Lk24$a;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const p3, 0x7f060371

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sget v2, Lj72;->e:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {p2, p3, v2}, Lk24;->d(IF)Lk24;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-virtual {p2, v2, v2, p3, p3}, Lk24;->i(FFFF)Lk24;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lma3;

    .line 97
    .line 98
    const p3, 0x7f130477

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1, p3}, Lma3;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_0
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 121
    .line 122
    :cond_1
    if-eqz v3, :cond_2

    .line 123
    .line 124
    const/16 p1, 0x50

    .line 125
    .line 126
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 127
    .line 128
    :cond_2
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f090105

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 151
    .line 152
    const p3, 0x7f12020b

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Ld0;

    .line 163
    .line 164
    const/16 v0, 0x16

    .line 165
    .line 166
    invoke-direct {p3, p2, v0}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-object p2
.end method
