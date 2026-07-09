.class public final Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$a;->a:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$a;->a:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->m()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-lez v2, :cond_5

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    sget-object v2, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->n:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$b;->a()Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$b;->a()Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v4

    .line 54
    :goto_0
    instance-of v2, p1, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    :cond_3
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->l()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->m()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    cmpl-float p1, p1, v3

    .line 83
    .line 84
    if-lez p1, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->m()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$a;->a:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->m()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-lez v2, :cond_6

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    sget-object v2, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->n:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$b;->a()Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$b;->a()Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_0
    instance-of v1, p1, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    :cond_3
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->l()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->m()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    cmpl-float p1, p1, v3

    .line 84
    .line 85
    if-gtz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->n()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpl-float p1, p1, v3

    .line 92
    .line 93
    if-lez p1, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->n()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method
