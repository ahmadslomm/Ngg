.class public final Lh26;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh26;->a:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 5
    .line 6
    iput-object p3, p0, Lh26;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iput-object p4, p0, Lh26;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p5, p0, Lh26;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, Lh26;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p7, p0, Lh26;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lh26;
    .locals 10

    .line 1
    const v0, 0x7f0900d6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0907e6

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090889

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f09096a

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f09096b

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    const v0, 0x7f09096c

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    new-instance v0, Lh26;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v9}, Lh26;-><init>(Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
