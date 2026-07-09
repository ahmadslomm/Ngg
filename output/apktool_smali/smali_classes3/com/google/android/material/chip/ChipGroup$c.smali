.class public final Lcom/google/android/material/chip/ChipGroup$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$c;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$c;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/ChipGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ltu5;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->j(Lcom/google/android/material/chip/ChipGroup;)Lv30;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lv30;->e(Llu2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->j(Lcom/google/android/material/chip/ChipGroup;)Lv30;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv30;->m(Llu2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
