.class public final Lcom/google/android/material/search/SearchBar$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBar;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->C0(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->D0(Lcom/google/android/material/search/SearchBar;)Ln4$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ln4;->a(Landroid/view/accessibility/AccessibilityManager;Ln4$b;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->C0(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->D0(Lcom/google/android/material/search/SearchBar;)Ln4$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ln4;->c(Landroid/view/accessibility/AccessibilityManager;Ln4$b;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
