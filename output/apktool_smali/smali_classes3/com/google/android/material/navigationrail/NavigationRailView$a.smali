.class public final Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyw5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le56;Lyw5$f;)Le56;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->x(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->y(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p3, Lyw5$f;->b:I

    .line 14
    .line 15
    invoke-static {}, Le56$n;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2, v2}, Le56;->f(I)Ln12;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Ln12;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p3, Lyw5$f;->b:I

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->z(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->y(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p3, Lyw5$f;->d:I

    .line 39
    .line 40
    invoke-static {}, Le56$n;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, v1}, Le56;->f(I)Ln12;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Ln12;->d:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p3, Lyw5$f;->d:I

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Ltu5;->A(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2}, Le56;->k()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2}, Le56;->l()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p3, Lyw5$f;->a:I

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_3
    add-int/2addr v3, v0

    .line 76
    iput v3, p3, Lyw5$f;->a:I

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lyw5$f;->a(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
