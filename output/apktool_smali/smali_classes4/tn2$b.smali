.class public final Ltn2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn2;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn2;


# direct methods
.method public constructor <init>(Ltn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn2$b;->a:Ltn2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Ltn2$b;->a:Ltn2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lpreprocessed/conection/mutate/nudged/RedCarpetShelfSupportedRenderersActivity;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnj1;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2f4

    .line 24
    .line 25
    invoke-static {p1}, Lq7;->w(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
