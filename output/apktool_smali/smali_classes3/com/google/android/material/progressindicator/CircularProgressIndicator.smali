.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf54;->Widget_MaterialComponents_CircularProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->n:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lnr;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkz1;->t(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lkz1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 22
    .line 23
    invoke-static {v0, v1}, Liu0;->v(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Liu0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lnr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
