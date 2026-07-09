.class public final Lcom/facebook/appevents/codeless/internal/ViewHierarchy;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final CLASS_RCTROOTVIEW:Ljava/lang/String; = "com.facebook.react.ReactRootView"

.field private static final CLASS_RCTVIEWGROUP:Ljava/lang/String; = "com.facebook.react.views.view.ReactViewGroup"

.field private static final CLASS_TOUCHTARGETHELPER:Ljava/lang/String; = "com.facebook.react.uimanager.TouchTargetHelper"

.field private static final ICON_MAX_EDGE_LENGTH:I = 0x2c

.field public static final INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

.field private static final METHOD_FIND_TOUCHTARGET_VIEW:Ljava/lang/String; = "findTouchTargetView"

.field private static RCTRootViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static methodFindTouchTargetView:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->RCTRootViewReference:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
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

.method public static final findRCTRootView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->isRCTRootView(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v2
.end method

.method public static final getChildrenOfView(Landroid/view/View;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-lt v5, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    return-object v1

    .line 50
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static final getClassTypeBitmask(Landroid/view/View;)I
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    :cond_2
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->isAdapterViewItem(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x200

    .line 38
    .line 39
    :cond_3
    instance-of v3, p0, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    or-int/lit16 v3, v1, 0x401

    .line 44
    .line 45
    instance-of v4, p0, Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    or-int/lit16 v3, v1, 0x405

    .line 50
    .line 51
    instance-of v4, p0, Landroid/widget/Switch;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x2405

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v4, p0, Landroid/widget/CheckBox;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const v3, 0x8405

    .line 63
    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :goto_1
    instance-of p0, p0, Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz p0, :cond_b

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    instance-of v3, p0, Landroid/widget/Spinner;

    .line 79
    .line 80
    if-nez v3, :cond_a

    .line 81
    .line 82
    instance-of v3, p0, Landroid/widget/DatePicker;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    instance-of v3, p0, Landroid/widget/RatingBar;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    const/high16 p0, 0x10000

    .line 92
    .line 93
    or-int/2addr v1, p0

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    instance-of v3, p0, Landroid/widget/RadioGroup;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x4000

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    sget-object v3, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 107
    .line 108
    sget-object v4, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->RCTRootViewReference:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3, p0, v4}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->isRCTButton(Landroid/view/View;Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x40

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    :goto_2
    or-int/lit16 v1, v1, 0x1000

    .line 126
    .line 127
    :cond_b
    :goto_3
    return v1

    .line 128
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v2
.end method

.method public static final getDictionaryOfView(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "com.facebook.react.ReactRootView"

    .line 25
    .line 26
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->RCTRootViewReference:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {p0, v1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->updateBasicInfoOfView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getChildrenOfView(Landroid/view/View;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    if-ltz v4, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getDictionaryOfView(Landroid/view/View;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    if-le v6, v4, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v5, v6

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    const-string p0, "childviews"

    .line 91
    .line 92
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "Failed to create JSONObject for view."

    .line 99
    .line 100
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v1

    .line 104
    :goto_5
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method private final getDimensionOfView(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v2, "top"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "left"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "width"

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "height"

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "scrollx"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "scrolly"

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "visibility"

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_2
    sget-object v2, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "Failed to create JSONObject for dimension."

    .line 84
    .line 85
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method private final getExistingClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :catch_0
    :goto_0
    return-object v1
.end method

.method public static final getExistingOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "mListenerInfo"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "mOnClickListener"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v1, "null cannot be cast to non-null type android.view.View.OnClickListener"

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_4
    :goto_1
    return-object v2

    .line 75
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :catch_0
    return-object v2
.end method

.method public static final getExistingOnTouchListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "mListenerInfo"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_6

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "mOnTouchListener"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast p0, Landroid/view/View$OnTouchListener;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_4
    :goto_1
    return-object v2

    .line 81
    :goto_2
    :try_start_1
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_3
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 90
    .line 91
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_4
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 98
    .line 99
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_5
    return-object v2

    .line 105
    :goto_6
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static final getHintOfView(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    instance-of v1, p0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v2

    .line 36
    :goto_0
    const-string v1, ""

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v1, p0

    .line 49
    :goto_1
    return-object v1

    .line 50
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static final getParentOfView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    return-object v2

    .line 29
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static final getTextOfView(Landroid/view/View;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 6
    .line 7
    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    :try_start_0
    instance-of v5, p0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, p0, Landroid/widget/Switch;

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    check-cast p0, Landroid/widget/Switch;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string p0, "1"

    .line 39
    .line 40
    :goto_0
    move-object v0, p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v5, p0, Landroid/widget/Spinner;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Landroid/widget/Spinner;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_9

    .line 61
    .line 62
    check-cast p0, Landroid/widget/Spinner;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    instance-of v5, p0, Landroid/widget/DatePicker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const-string v7, "java.lang.String.format(format, *args)"

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    :try_start_1
    move-object v5, p0

    .line 83
    check-cast v5, Landroid/widget/DatePicker;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/widget/DatePicker;->getYear()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move-object v8, p0

    .line 90
    check-cast v8, Landroid/widget/DatePicker;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/widget/DatePicker;->getMonth()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    check-cast p0, Landroid/widget/DatePicker;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sget-object v9, Lm25;->a:Lm25;

    .line 103
    .line 104
    const-string v9, "%04d-%02d-%02d"

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array v10, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v10, v3

    .line 121
    .line 122
    aput-object v8, v10, v2

    .line 123
    .line 124
    aput-object p0, v10, v1

    .line 125
    .line 126
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v9, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    instance-of v0, p0, Landroid/widget/TimePicker;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Landroid/widget/TimePicker;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v5, "view.currentHour"

    .line 151
    .line 152
    invoke-static {v0, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    check-cast p0, Landroid/widget/TimePicker;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v5, "view.currentMinute"

    .line 166
    .line 167
    invoke-static {p0, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sget-object v5, Lm25;->a:Lm25;

    .line 175
    .line 176
    const-string v5, "%02d:%02d"

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-array v8, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, v8, v3

    .line 189
    .line 190
    aput-object p0, v8, v2

    .line 191
    .line 192
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Landroid/widget/RadioGroup;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move-object v1, p0

    .line 216
    check-cast v1, Landroid/widget/RadioGroup;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_9

    .line 223
    .line 224
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 225
    .line 226
    move-object v7, p0

    .line 227
    check-cast v7, Landroid/widget/RadioGroup;

    .line 228
    .line 229
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-ne v7, v0, :cond_6

    .line 238
    .line 239
    instance-of v7, v3, Landroid/widget/RadioButton;

    .line 240
    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    check-cast v3, Landroid/widget/RadioButton;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    if-lt v5, v1, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move v3, v5

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    check-cast p0, Landroid/widget/RatingBar;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_2
    move-object v0, v6

    .line 271
    :cond_a
    :goto_3
    const-string p0, ""

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    move-object p0, v0

    .line 284
    :goto_4
    return-object p0

    .line 285
    :goto_5
    invoke-static {p0, v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v6
.end method

.method private final getTouchReactView([FLandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->initTouchTargetHelperMethods()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->methodFindTouchTargetView:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v2, p1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    const-string p1, "Required value was null."

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_0
    :try_start_3
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 82
    .line 83
    sget-object p2, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 90
    .line 91
    sget-object p2, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-object v1

    .line 97
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method private final getViewLocationOnScreen(Landroid/view/View;)[F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    :try_start_0
    new-array v3, v2, [I

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    aget p1, v3, v1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    aget v3, v3, v0

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    aput p1, v2, v1

    .line 26
    .line 27
    aput v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method

.method private final initTouchTargetHelperMethods()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->methodFindTouchTargetView:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_1
    const-string v1, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "findTouchTargetView"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v4, [F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const-class v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->methodFindTouchTargetView:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "Required value was null."

    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    :try_start_2
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final isAdapterViewItem(Landroid/view/View;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/widget/AdapterView;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 22
    .line 23
    const-string v4, "android.support.v4.view.NestedScrollingChild"

    .line 24
    .line 25
    invoke-direct {v1, v4}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getExistingClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v4, "androidx.core.view.NestedScrollingChild"

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getExistingClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_3
    return v2

    .line 56
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method private final isRCTRootView(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "com.facebook.react.ReactRootView"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public static final setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    const-string v2, "android.view.View"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "mListenerInfo"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    const-string v3, "android.view.View$ListenerInfo"

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "mOnClickListener"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-object v2, v1

    .line 44
    :catch_1
    move-object v3, v1

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :catch_2
    if-nez v1, :cond_2

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_3
    :goto_2
    return-void

    .line 78
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final updateAppearanceOfView(Landroid/view/View;Lorg/json/JSONObject;F)V
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "json"

    .line 16
    .line 17
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    instance-of v2, p0, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v3, "font_size"

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-double v4, v4

    .line 48
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "is_bold"

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Typeface;->isBold()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v3, "is_italic"

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "text_style"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr v2, p2

    .line 100
    const/16 v3, 0x2c

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-gtz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-float p0, p0

    .line 112
    div-float/2addr p0, p2

    .line 113
    cmpg-float p0, p0, v3

    .line 114
    .line 115
    if-gtz p0, :cond_2

    .line 116
    .line 117
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    .line 132
    const/16 v2, 0x64

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p2, "icon_image"

    .line 147
    .line 148
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    :try_start_2
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 153
    .line 154
    sget-object p1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_2
    return-void

    .line 160
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final updateBasicInfoOfView(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "json"

    .line 16
    .line 17
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getHintOfView(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "classname"

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v5, "classtypebitmask"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getClassTypeBitmask(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v5, "id"

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isSensitiveUserData(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const-string v6, "text"

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    :try_start_2
    invoke-static {v1}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v7}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "is_user_input"

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :goto_0
    const-string v1, "hint"

    .line 103
    .line 104
    invoke-static {v2}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v7}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const-string v1, "tag"

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v7}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz v4, :cond_3

    .line 135
    .line 136
    const-string v1, "description"

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v7}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getDimensionOfView(Landroid/view/View;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "dimension"

    .line 160
    .line 161
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    :try_start_3
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 166
    .line 167
    sget-object p1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final isRCTButton(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "view"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "com.facebook.react.views.view.ReactViewGroup"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getViewLocationOnScreen(Landroid/view/View;)[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, p2}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTouchReactView([FLandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    return v1

    .line 55
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method
