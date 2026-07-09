.class public final Lx16;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpreprocessed/conection/mutate/steak/EditInterfaceViewControllerButton;

.field public final b:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;Lpreprocessed/conection/mutate/steak/EditInterfaceViewControllerButton;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx16;->a:Lpreprocessed/conection/mutate/steak/EditInterfaceViewControllerButton;

    .line 5
    .line 6
    iput-object p3, p0, Lx16;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lx16;
    .locals 3

    .line 1
    const v0, 0x7f090182

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpreprocessed/conection/mutate/steak/EditInterfaceViewControllerButton;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0905f0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lx16;

    .line 24
    .line 25
    check-cast p0, Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lx16;-><init>(Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;Lpreprocessed/conection/mutate/steak/EditInterfaceViewControllerButton;Landroid/widget/EditText;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "Missing required view with ID: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
