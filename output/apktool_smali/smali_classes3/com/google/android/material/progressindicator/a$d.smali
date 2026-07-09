.class public final Lcom/google/android/material/progressindicator/a$d;
.super Lhd;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/progressindicator/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$d;->b:Lcom/google/android/material/progressindicator/a;

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
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$d;->b:Lcom/google/android/material/progressindicator/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/a;->f(Lcom/google/android/material/progressindicator/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/progressindicator/a;->g(Lcom/google/android/material/progressindicator/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
