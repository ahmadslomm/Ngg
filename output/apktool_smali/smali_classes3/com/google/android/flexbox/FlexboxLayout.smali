.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "zaffa"

# interfaces
.implements Lzd1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:Landroid/util/SparseIntArray;

.field public final o:Lcom/google/android/flexbox/a;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbe1;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/flexbox/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 5
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Lzd1;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/a$b;

    invoke-direct {v1}, Lcom/google/android/flexbox/a$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/a$b;

    .line 8
    sget-object v1, Lh54;->FlexboxLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lh54;->FlexboxLayout_flexDirection:I

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 11
    sget p2, Lh54;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 12
    sget p2, Lh54;->FlexboxLayout_justifyContent:I

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 14
    sget p2, Lh54;->FlexboxLayout_alignItems:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 15
    sget p2, Lh54;->FlexboxLayout_alignContent:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 16
    sget p2, Lh54;->FlexboxLayout_maxLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 17
    sget p2, Lh54;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->J(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->K(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    sget p2, Lh54;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->J(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    sget p2, Lh54;->FlexboxLayout_dividerDrawableVertical:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->K(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_2
    sget p2, Lh54;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 28
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 29
    :cond_3
    sget p2, Lh54;->FlexboxLayout_showDividerVertical:I

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 32
    :cond_4
    sget p2, Lh54;->FlexboxLayout_showDividerHorizontal:I

    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 35
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private C(II)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    and-int/lit8 p1, v0, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->v()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    and-int/lit8 p1, v0, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    and-int/lit8 p1, p2, 0x2

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_6
    return v1
.end method

.method private D(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->v()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    and-int/lit8 p1, v2, 0x1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    and-int/lit8 p1, v1, 0x1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move v0, v3

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->v()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    and-int/lit8 p1, v2, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move v0, v3

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    and-int/lit8 p1, v1, 0x2

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    move v0, v3

    .line 59
    :cond_7
    :goto_0
    return v0
.end method

.method private E(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbe1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbe1;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->v()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method private F(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 5
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_14

    .line 6
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbe1;

    .line 7
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->D(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    :cond_0
    const/4 v15, 0x4

    const/4 v14, 0x2

    .line 9
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    .line 10
    invoke-virtual {v9}, Lbe1;->c()I

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    iget v10, v9, Lbe1;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_5

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-virtual {v9}, Lbe1;->c()I

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    iget v10, v9, Lbe1;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_5

    :cond_5
    int-to-float v7, v1

    .line 15
    invoke-virtual {v9}, Lbe1;->c()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    :goto_3
    iget v12, v9, Lbe1;->e:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_5

    :cond_7
    int-to-float v7, v1

    .line 17
    iget v10, v9, Lbe1;->e:I

    sub-int v14, v4, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v7, v14

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float v12, v14, v10

    :goto_4
    move v10, v11

    goto :goto_5

    .line 18
    :cond_8
    iget v7, v9, Lbe1;->e:I

    sub-int v10, v4, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v12, v7

    move v7, v10

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v4, v2

    int-to-float v12, v10

    goto :goto_4

    .line 19
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    .line 20
    :goto_6
    iget v10, v9, Lbe1;->h:I

    if-ge v14, v10, :cond_13

    .line 21
    iget v10, v9, Lbe1;->o:I

    add-int/2addr v10, v14

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-ne v11, v15, :cond_a

    move/from16 v27, v1

    move/from16 v26, v13

    move/from16 v25, v14

    const/16 v22, 0x2

    const/16 v23, 0x4

    goto/16 :goto_b

    .line 24
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 25
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 26
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 27
    invoke-direct {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->C(II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 28
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_7

    :cond_b
    move/from16 v19, v12

    const/16 v20, 0x0

    .line 29
    :goto_7
    iget v10, v9, Lbe1;->h:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    .line 30
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    move/from16 v21, v10

    goto :goto_8

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v21, 0x0

    .line 31
    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    if-eqz p1, :cond_e

    .line 32
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v22, v10, v11

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v23, v3, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 34
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v13

    move/from16 v13, v22

    move/from16 v22, v25

    move/from16 v25, v14

    move/from16 v14, v23

    move/from16 v27, v1

    move-object v1, v15

    move/from16 v23, v16

    move/from16 v15, v24

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/a;->Q(Landroid/view/View;Lbe1;IIII)V

    goto/16 :goto_9

    :cond_e
    move/from16 v27, v1

    move/from16 v22, v12

    move/from16 v26, v13

    move/from16 v25, v14

    move-object v1, v15

    move/from16 v23, v16

    .line 35
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v14, v3, v10

    .line 36
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v15, v11, v10

    .line 37
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/a;->Q(Landroid/view/View;Lbe1;IIII)V

    goto :goto_9

    :cond_f
    move/from16 v27, v1

    move/from16 v22, v12

    move/from16 v26, v13

    move/from16 v25, v14

    move-object v1, v15

    move/from16 v23, v16

    if-eqz p1, :cond_10

    .line 38
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v13, v10, v11

    .line 39
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v16, v10, v5

    .line 41
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/a;->Q(Landroid/view/View;Lbe1;IIII)V

    goto :goto_9

    .line 42
    :cond_10
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v15, v11, v10

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v16, v10, v5

    .line 45
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/a;->Q(Landroid/view/View;Lbe1;IIII)V

    .line 46
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 47
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_11

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    .line 48
    invoke-virtual/range {v10 .. v15}, Lbe1;->d(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    .line 49
    invoke-virtual/range {v10 .. v15}, Lbe1;->d(Landroid/view/View;IIII)V

    :goto_a
    move/from16 v12, v19

    goto :goto_b

    :cond_12
    move/from16 v27, v1

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v23, v15

    const/16 v22, 0x2

    :goto_b
    add-int/lit8 v14, v25, 0x1

    move/from16 v15, v23

    move/from16 v13, v26

    move/from16 v1, v27

    goto/16 :goto_6

    :cond_13
    move/from16 v27, v1

    .line 50
    iget v1, v9, Lbe1;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v27

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private G(ZZIIII)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p5, p3

    .line 20
    .line 21
    sub-int v6, p6, p4

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v3, :cond_14

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lbe1;

    .line 40
    .line 41
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->D(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 48
    .line 49
    add-int/2addr v4, v10

    .line 50
    sub-int/2addr v5, v10

    .line 51
    :cond_0
    const/4 v15, 0x4

    .line 52
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v10, :cond_9

    .line 57
    .line 58
    if-eq v10, v14, :cond_8

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v12, :cond_7

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v10, v12, :cond_5

    .line 67
    .line 68
    if-eq v10, v15, :cond_3

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    if-ne v10, v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Lbe1;->c()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    iget v12, v9, Lbe1;->e:I

    .line 80
    .line 81
    sub-int v12, v6, v12

    .line 82
    .line 83
    int-to-float v12, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    int-to-float v10, v10

    .line 87
    div-float/2addr v12, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v12, v11

    .line 90
    :goto_1
    int-to-float v10, v1

    .line 91
    add-float/2addr v10, v12

    .line 92
    sub-int v13, v6, v2

    .line 93
    .line 94
    int-to-float v13, v13

    .line 95
    sub-float/2addr v13, v12

    .line 96
    goto :goto_6

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Invalid justifyContent is set: "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    invoke-virtual {v9}, Lbe1;->c()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    iget v12, v9, Lbe1;->e:I

    .line 124
    .line 125
    sub-int v12, v6, v12

    .line 126
    .line 127
    int-to-float v12, v12

    .line 128
    int-to-float v10, v10

    .line 129
    div-float/2addr v12, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v12, v11

    .line 132
    :goto_2
    int-to-float v10, v1

    .line 133
    div-float v13, v12, v13

    .line 134
    .line 135
    add-float/2addr v10, v13

    .line 136
    sub-int v7, v6, v2

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    sub-float v13, v7, v13

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    int-to-float v10, v1

    .line 143
    invoke-virtual {v9}, Lbe1;->c()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v7, v14, :cond_6

    .line 148
    .line 149
    add-int/lit8 v7, v7, -0x1

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :goto_3
    iget v12, v9, Lbe1;->e:I

    .line 156
    .line 157
    sub-int v12, v6, v12

    .line 158
    .line 159
    int-to-float v12, v12

    .line 160
    div-float/2addr v12, v7

    .line 161
    sub-int v7, v6, v2

    .line 162
    .line 163
    int-to-float v13, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    int-to-float v7, v1

    .line 166
    iget v10, v9, Lbe1;->e:I

    .line 167
    .line 168
    sub-int v12, v6, v10

    .line 169
    .line 170
    int-to-float v12, v12

    .line 171
    div-float/2addr v12, v13

    .line 172
    add-float/2addr v7, v12

    .line 173
    sub-int v12, v6, v2

    .line 174
    .line 175
    int-to-float v12, v12

    .line 176
    sub-int v10, v6, v10

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    div-float/2addr v10, v13

    .line 180
    sub-float v13, v12, v10

    .line 181
    .line 182
    move v10, v7

    .line 183
    :goto_4
    move v12, v11

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    iget v7, v9, Lbe1;->e:I

    .line 186
    .line 187
    sub-int v10, v6, v7

    .line 188
    .line 189
    add-int/2addr v10, v2

    .line 190
    int-to-float v10, v10

    .line 191
    sub-int/2addr v7, v1

    .line 192
    :goto_5
    int-to-float v13, v7

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    int-to-float v10, v1

    .line 195
    sub-int v7, v6, v2

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v12, 0x0

    .line 203
    :goto_7
    iget v11, v9, Lbe1;->h:I

    .line 204
    .line 205
    if-ge v12, v11, :cond_13

    .line 206
    .line 207
    iget v11, v9, Lbe1;->o:I

    .line 208
    .line 209
    add-int/2addr v11, v12

    .line 210
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    if-eqz v18, :cond_12

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    if-ne v15, v14, :cond_a

    .line 223
    .line 224
    move/from16 v25, v12

    .line 225
    .line 226
    const/16 v26, 0x1

    .line 227
    .line 228
    const/16 v27, 0x4

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    move-object v15, v14

    .line 237
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 238
    .line 239
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    int-to-float v14, v14

    .line 242
    add-float/2addr v10, v14

    .line 243
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    .line 245
    int-to-float v14, v14

    .line 246
    sub-float/2addr v13, v14

    .line 247
    invoke-direct {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->C(II)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 254
    .line 255
    int-to-float v14, v11

    .line 256
    add-float/2addr v10, v14

    .line 257
    sub-float/2addr v13, v14

    .line 258
    move/from16 v19, v10

    .line 259
    .line 260
    move/from16 v21, v11

    .line 261
    .line 262
    move/from16 v20, v13

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    move/from16 v19, v10

    .line 266
    .line 267
    move/from16 v20, v13

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    :goto_8
    iget v10, v9, Lbe1;->h:I

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    sub-int/2addr v10, v14

    .line 275
    if-ne v12, v10, :cond_c

    .line 276
    .line 277
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 278
    .line 279
    const/16 v16, 0x4

    .line 280
    .line 281
    and-int/lit8 v10, v10, 0x4

    .line 282
    .line 283
    if-lez v10, :cond_d

    .line 284
    .line 285
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 286
    .line 287
    move/from16 v22, v10

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    const/16 v16, 0x4

    .line 291
    .line 292
    :cond_d
    const/16 v22, 0x0

    .line 293
    .line 294
    :goto_9
    if-eqz p1, :cond_f

    .line 295
    .line 296
    if-eqz p2, :cond_e

    .line 297
    .line 298
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    sub-int v17, v5, v10

    .line 303
    .line 304
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    sub-int v23, v10, v11

    .line 313
    .line 314
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v24

    .line 318
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    move-object/from16 v11, v18

    .line 322
    .line 323
    move/from16 v25, v12

    .line 324
    .line 325
    move-object v12, v9

    .line 326
    move/from16 v26, v14

    .line 327
    .line 328
    move/from16 v14, v17

    .line 329
    .line 330
    move-object/from16 v28, v15

    .line 331
    .line 332
    move/from16 v27, v16

    .line 333
    .line 334
    move/from16 v15, v23

    .line 335
    .line 336
    move/from16 v16, v5

    .line 337
    .line 338
    move/from16 v17, v24

    .line 339
    .line 340
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lbe1;ZIIII)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :cond_e
    move/from16 v25, v12

    .line 346
    .line 347
    move/from16 v26, v14

    .line 348
    .line 349
    move-object/from16 v28, v15

    .line 350
    .line 351
    move/from16 v27, v16

    .line 352
    .line 353
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    sub-int v14, v5, v10

    .line 358
    .line 359
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    add-int v17, v11, v10

    .line 372
    .line 373
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    move-object/from16 v11, v18

    .line 377
    .line 378
    move-object v12, v9

    .line 379
    move/from16 v16, v5

    .line 380
    .line 381
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lbe1;ZIIII)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    move/from16 v25, v12

    .line 386
    .line 387
    move/from16 v26, v14

    .line 388
    .line 389
    move-object/from16 v28, v15

    .line 390
    .line 391
    move/from16 v27, v16

    .line 392
    .line 393
    if-eqz p2, :cond_10

    .line 394
    .line 395
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    sub-int v15, v10, v11

    .line 404
    .line 405
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    add-int v16, v10, v4

    .line 410
    .line 411
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    move-object/from16 v11, v18

    .line 419
    .line 420
    move-object v12, v9

    .line 421
    move v14, v4

    .line 422
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lbe1;ZIIII)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    add-int v16, v10, v4

    .line 435
    .line 436
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    add-int v17, v11, v10

    .line 445
    .line 446
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    move-object/from16 v11, v18

    .line 450
    .line 451
    move-object v12, v9

    .line 452
    move v14, v4

    .line 453
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lbe1;ZIIII)V

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    int-to-float v10, v10

    .line 461
    add-float/2addr v10, v7

    .line 462
    move-object/from16 v14, v28

    .line 463
    .line 464
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 465
    .line 466
    int-to-float v11, v11

    .line 467
    add-float/2addr v10, v11

    .line 468
    add-float v16, v10, v19

    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    int-to-float v10, v10

    .line 475
    add-float/2addr v10, v7

    .line 476
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 477
    .line 478
    int-to-float v11, v11

    .line 479
    add-float/2addr v10, v11

    .line 480
    sub-float v20, v20, v10

    .line 481
    .line 482
    if-eqz p2, :cond_11

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    move-object v10, v9

    .line 487
    move-object/from16 v11, v18

    .line 488
    .line 489
    move/from16 v13, v22

    .line 490
    .line 491
    move/from16 v15, v21

    .line 492
    .line 493
    invoke-virtual/range {v10 .. v15}, Lbe1;->d(Landroid/view/View;IIII)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_11
    const/4 v12, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    move-object v10, v9

    .line 500
    move-object/from16 v11, v18

    .line 501
    .line 502
    move/from16 v13, v21

    .line 503
    .line 504
    move/from16 v15, v22

    .line 505
    .line 506
    invoke-virtual/range {v10 .. v15}, Lbe1;->d(Landroid/view/View;IIII)V

    .line 507
    .line 508
    .line 509
    :goto_b
    move/from16 v10, v16

    .line 510
    .line 511
    move/from16 v13, v20

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_12
    move/from16 v25, v12

    .line 515
    .line 516
    move/from16 v26, v14

    .line 517
    .line 518
    move/from16 v27, v15

    .line 519
    .line 520
    :goto_c
    add-int/lit8 v12, v25, 0x1

    .line 521
    .line 522
    move/from16 v14, v26

    .line 523
    .line 524
    move/from16 v15, v27

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_13
    iget v7, v9, Lbe1;->g:I

    .line 529
    .line 530
    add-int/2addr v4, v7

    .line 531
    sub-int/2addr v5, v7

    .line 532
    add-int/lit8 v8, v8, 0x1

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_14
    return-void
.end method

.method private H(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/a$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/flexbox/a$b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/flexbox/a;->c(Lcom/google/android/flexbox/a$b;II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/google/android/flexbox/a;->p(II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbe1;

    .line 45
    .line 46
    const/high16 v4, -0x80000000

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    iget v6, v3, Lbe1;->h:I

    .line 50
    .line 51
    if-ge v5, v6, :cond_3

    .line 52
    .line 53
    iget v6, v3, Lbe1;->o:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    invoke-virtual {p0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    if-ne v7, v8, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 76
    .line 77
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    if-eq v8, v9, :cond_1

    .line 81
    .line 82
    iget v8, v3, Lbe1;->l:I

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int/2addr v8, v9

    .line 89
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v6, v8

    .line 100
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    add-int/2addr v6, v7

    .line 103
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget v8, v3, Lbe1;->l:I

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int/2addr v8, v9

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/2addr v9, v8

    .line 120
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    .line 122
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    add-int/2addr v6, v7

    .line 133
    add-int/2addr v6, v8

    .line 134
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iput v4, v3, Lbe1;->g:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v2

    .line 153
    invoke-virtual {v1, p1, p2, v3}, Lcom/google/android/flexbox/a;->o(III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/flexbox/a;->X()V

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 160
    .line 161
    iget v0, v0, Lcom/google/android/flexbox/a$b;->b:I

    .line 162
    .line 163
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;->L(IIII)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private I(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/a$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/flexbox/a$b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/flexbox/a;->f(Lcom/google/android/flexbox/a$b;II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/google/android/flexbox/a;->p(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {v1, p1, p2, v3}, Lcom/google/android/flexbox/a;->o(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/flexbox/a;->X()V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/flexbox/a$b;->b:I

    .line 41
    .line 42
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;->L(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private L(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "Invalid flex direction: "

    .line 32
    .line 33
    invoke-static {p3, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->g()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->n()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->n()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->g()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    const/high16 v5, 0x1000000

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x80000000

    .line 83
    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v6, :cond_4

    .line 89
    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown width mode is set: "

    .line 104
    .line 105
    invoke-static {p2, v0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    const/16 v0, 0x100

    .line 131
    .line 132
    if-eq v2, v7, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    if-ge v3, p1, :cond_8

    .line 139
    .line 140
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Unknown height mode is set: "

    .line 152
    .line 153
    invoke-static {p2, v2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-ge v3, p1, :cond_c

    .line 167
    .line 168
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbe1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbe1;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private b(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gt v1, p2, :cond_1

    .line 4
    .line 5
    sub-int v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private c(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lbe1;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lbe1;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lbe1;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->C(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lbe1;->b:I

    .line 93
    .line 94
    iget v11, v5, Lbe1;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lbe1;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lbe1;->b:I

    .line 132
    .line 133
    iget v9, v5, Lbe1;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->D(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lbe1;->d:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lbe1;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->y(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->E(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lbe1;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lbe1;->d:I

    .line 181
    .line 182
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->y(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method private x(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lbe1;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lbe1;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lbe1;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->C(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lbe1;->a:I

    .line 93
    .line 94
    iget v11, v5, Lbe1;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->y(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lbe1;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lbe1;->a:I

    .line 132
    .line 133
    iget v9, v5, Lbe1;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->y(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->D(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lbe1;->c:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lbe1;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->E(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lbe1;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lbe1;->c:I

    .line 181
    .line 182
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method private y(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private z(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public B(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public J(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->M()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->M()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/a;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbe1;

    .line 20
    .line 21
    iget v2, v2, Lbe1;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/view/View;IILbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->C(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lbe1;->e:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lbe1;->e:I

    .line 19
    .line 20
    iget p1, p4, Lbe1;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lbe1;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p4, Lbe1;->e:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lbe1;->e:I

    .line 32
    .line 33
    iget p1, p4, Lbe1;->f:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lbe1;->f:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public n()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbe1;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->D(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 32
    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->E(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 51
    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Lbe1;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Ltu5;->A(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    iget v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 29
    .line 30
    if-eqz v5, :cond_b

    .line 31
    .line 32
    if-eq v5, v4, :cond_8

    .line 33
    .line 34
    if-eq v5, v2, :cond_5

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_3
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->x(Landroid/graphics/Canvas;ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    if-ne v0, v4, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    move v4, v3

    .line 55
    :goto_0
    if-ne v1, v2, :cond_7

    .line 56
    .line 57
    xor-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->x(Landroid/graphics/Canvas;ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_8
    if-eq v0, v4, :cond_9

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_9
    move v0, v3

    .line 68
    :goto_1
    if-ne v1, v2, :cond_a

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_b
    if-ne v0, v4, :cond_c

    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_c
    move v0, v3

    .line 80
    :goto_2
    if-ne v1, v2, :cond_d

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;ZZ)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-static {p0}, Ltu5;->A(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    if-eq v3, v2, :cond_6

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_2

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    xor-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    move-object v0, p0

    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->G(ZZIIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Invalid flex direction is set: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_4
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    xor-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    move v1, v0

    .line 67
    :cond_5
    const/4 v2, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move v3, p2

    .line 70
    move v4, p3

    .line 71
    move v5, p4

    .line 72
    move v6, p5

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->G(ZZIIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    if-eq v0, v2, :cond_7

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_7
    move-object v0, p0

    .line 81
    move v2, p2

    .line 82
    move v3, p3

    .line 83
    move v4, p4

    .line 84
    move v5, p5

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->F(ZIIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    if-ne v0, v2, :cond_9

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_9
    move-object v0, p0

    .line 93
    move v2, p2

    .line 94
    move v3, p3

    .line 95
    move v4, p4

    .line 96
    move v5, p5

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->F(ZIIII)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->O(Landroid/util/SparseIntArray;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->m(Landroid/util/SparseIntArray;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid value for the flex direction is set: "

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->I(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->H(II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public p(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->C(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->C(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbe1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbe1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lbe1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lbe1;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lbe1;->e:I

    .line 19
    .line 20
    iget v0, p1, Lbe1;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lbe1;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Lbe1;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lbe1;->e:I

    .line 38
    .line 39
    iget v0, p1, Lbe1;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lbe1;->f:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
