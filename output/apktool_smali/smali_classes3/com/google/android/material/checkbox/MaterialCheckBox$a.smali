.class public final Lcom/google/android/material/checkbox/MaterialCheckBox$a;
.super Lhd;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/MaterialCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Lhd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhd;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->j(Lcom/google/android/material/checkbox/MaterialCheckBox;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lmz0;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
