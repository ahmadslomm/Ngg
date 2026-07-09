.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/SceneSettingsModelActivity$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/clendar/factioy/neat/SceneSettingsModelActivity;
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/clendar/factioy/neat/SceneSettingsModelActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)V
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
    const-class v1, Lpreprocessed/conection/processer/clendar/factioy/neat/SceneSettingsModelActivity;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lpreprocessed/conection/processer/clendar/factioy/neat/SceneSettingsModelActivity;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lpreprocessed/conection/processer/clendar/factioy/neat/SceneSettingsModelActivity;->A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
