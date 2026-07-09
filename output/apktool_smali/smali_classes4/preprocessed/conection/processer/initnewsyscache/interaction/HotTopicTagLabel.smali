.class public Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public s:Ljava/lang/reflect/Field;

.field public t:Ljava/lang/reflect/Field;

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Ih8dTBYTJQZXARQYLQYHDFgeDhs=="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->s:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-object p1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->t:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-void
.end method

.method private E0()Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v2, Lwm0;->c:Lwm0$a;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lwm0;->g()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "DikBRxkGOxJAAAAOAwY=="

    .line 40
    .line 41
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lwm0;->d(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v2, Lwm0;->c:Lwm0$a;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "BQMEQBAzHAlADwMACg==="

    .line 63
    .line 64
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lwm0;->d(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    return-object v0

    .line 73
    :catch_1
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0
.end method

.method private F0()Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v2, Lwm0;->c:Lwm0$a;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lwm0;->g()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "DjwOXBgNBQJc="

    .line 40
    .line 41
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lwm0;->d(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v2, Lwm0;->c:Lwm0$a;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "EAwfQRsNDBU=="

    .line 63
    .line 64
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lwm0;->d(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    return-object v0

    .line 73
    :catch_1
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 8

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
    move-object v3, p2

    .line 8
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-virtual/range {v1 .. v7}, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public bridge synthetic C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->v:Z

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->I0(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public H0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public I0(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

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
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->t:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->E0()Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->t:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->s:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->F0()Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->s:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->t:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->s:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->t:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->s:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/OverScroller;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v2, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->t:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_7
    return-void
.end method

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

.method public b(C)F
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

.method public c(JJ)J
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

.method public bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->G0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

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
    move-object v2, p2

    .line 8
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move v7, p7

    .line 17
    invoke-virtual/range {v0 .. v7}, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
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
    if-ne p7, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->u:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public bridge synthetic s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

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
    move-object v2, p2

    .line 8
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->H0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
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
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->I0(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->u:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/HotTopicTagLabel;->v:Z

    .line 14
    .line 15
    return-void
.end method
