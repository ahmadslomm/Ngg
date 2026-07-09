.class public final Lz26;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:La36;

.field public final b:La36;

.field public final c:La36;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;La36;La36;La36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz26;->a:La36;

    .line 5
    .line 6
    iput-object p3, p0, Lz26;->b:La36;

    .line 7
    .line 8
    iput-object p4, p0, Lz26;->c:La36;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lz26;
    .locals 4

    .line 1
    const v0, 0x7f0900bd

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, La36;->a(Landroid/view/View;)La36;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0900be

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, La36;->a(Landroid/view/View;)La36;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0900bf

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, La36;->a(Landroid/view/View;)La36;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lz26;

    .line 41
    .line 42
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v1, v2}, Lz26;-><init>(Landroid/widget/RelativeLayout;La36;La36;La36;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz26;
    .locals 2

    .line 1
    const v0, 0x7f0c0288

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lz26;->a(Landroid/view/View;)Lz26;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
