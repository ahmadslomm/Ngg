.class public final Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ld63$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

.field public final synthetic b:Lym0;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;Lym0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$b;->a:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$b;->b:Lym0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$b;->b:Lym0;

    .line 8
    .line 9
    iget-object v1, v0, Lym0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lym0;->h:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$b;->a:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-static {v2, v3, v4, v1, v0}, Lp30;->i(Landroid/app/Activity;Luq;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 1

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
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$b;->a:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p2, v0, p1, p3}, Lp30;->i(Landroid/app/Activity;Luq;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
