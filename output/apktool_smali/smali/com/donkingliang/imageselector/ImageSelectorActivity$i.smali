.class public final Lcom/donkingliang/imageselector/ImageSelectorActivity$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liy1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/ImageSelectorActivity;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/donkingliang/imageselector/ImageSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsh1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->l1(Lcom/donkingliang/imageselector/ImageSelectorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/donkingliang/imageselector/ImageSelectorActivity$i$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$i$a;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity$i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
