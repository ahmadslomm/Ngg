.class public final Ly16;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

.field public final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/Toolbar;Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly16;->a:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 5
    .line 6
    iput-object p5, p0, Ly16;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Ly16;
    .locals 8

    .line 1
    const v0, 0x7f090044

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090538

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 27
    .line 28
    const v0, 0x7f090998

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance p0, Ly16;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v6

    .line 41
    invoke-direct/range {v2 .. v7}, Ly16;-><init>(Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/Toolbar;Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
