.class public final Lu9$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lu9$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu9$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu9$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu9$c;->a:Lu9$c;

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

.method public static synthetic a(Lu9;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu9$c;->e(Lu9;Landroid/util/LongSparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lu9;Landroid/util/LongSparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Li9;->o(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Li9;->l(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Li9;->p(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lu9;->k()Ly22;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Ly22;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lxo4;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lxo4;->b()Luo4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Luo4;->y()Lko4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Ljo4;->a:Ljo4;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljo4;->A()Lfp4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lg4;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lg4;->a()Lxl1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lil1;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    new-instance v3, Laf;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x2

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v3, v4, v6, v5, v6}, Laf;-><init>(Ljava/lang/String;Ljava/util/List;ILpp0;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method private static final e(Lu9;Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    sget-object v0, Lu9$c;->a:Lu9$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu9$c;->b(Lu9;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lu9;[J[ILjava/util/function/Consumer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-wide v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {p1}, Lu9;->k()Ly22;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    long-to-int v3, v3

    .line 14
    invoke-virtual {v5, v3}, Ly22;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lxo4;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lxo4;->b()Luo4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Li9;->q()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lu9;->l()Landroidx/compose/ui/platform/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lu1;->l(Landroidx/compose/ui/platform/f;)Landroid/view/autofill/AutofillId;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Luo4;->q()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-long v5, v5

    .line 45
    invoke-static {v4, v5, v6}, Li9;->m(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Luo4;->y()Lko4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lbp4;->a:Lbp4;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbp4;->J()Lfp4;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-string v6, "\n"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v12, 0x3e

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v5 .. v13}, Lrk2;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lil1;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance v5, Laf;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v5, v3, v6, v7, v6}, Laf;-><init>(Ljava/lang/String;Ljava/util/List;ILpp0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Li9;->k(Laf;)Landroid/view/translation/TranslationRequestValue;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v4, v3}, Li9;->B(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Li9;->n(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object/from16 v4, p4

    .line 103
    .line 104
    invoke-static {v4, v3}, Lf;->w(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    move-object/from16 v4, p4

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method public final d(Lu9;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lu9$c;->b(Lu9;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lu9;->l()Landroidx/compose/ui/platform/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lz;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2, p1, p2}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
