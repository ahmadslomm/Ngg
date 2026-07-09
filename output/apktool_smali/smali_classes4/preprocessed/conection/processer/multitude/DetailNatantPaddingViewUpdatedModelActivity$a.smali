.class public final Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$a;Landroid/content/Context;ZIIILjava/lang/Object;)V
    .locals 1

    .line 1
    sget p6, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p6, p6, 0x1

    .line 4
    .line 5
    sput p6, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    move p4, v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$a;->a(Landroid/content/Context;ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZII)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->x:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
