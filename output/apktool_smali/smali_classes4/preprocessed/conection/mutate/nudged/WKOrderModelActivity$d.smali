.class public final Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->b2(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$d;->e:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$d;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(JJ)V
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

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "EAcCWTUACgw=="

    .line 21
    .line 22
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$d;->e:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {v1}, Lo86;->s(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1}, Lo86;->d(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->t:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    iget-boolean v3, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$d;->d:Z

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2}, Lo86;->h(Log;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->u:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const v3, 0x7f0906a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f06039f

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v1, v3}, Lo86;->h(Log;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lo86;->m(Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->u:Z

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/nudged/b;->r1()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->t:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
.end method
