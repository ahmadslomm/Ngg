.class public final Lcom/donkingliang/imageselector/ImageSelectorActivity$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/ImageSelectorActivity;->v2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/donkingliang/imageselector/ImageSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$g;->b:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$g;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$g;->b:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->b1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$g;->a:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->g1(Lcom/donkingliang/imageselector/ImageSelectorActivity;Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->j1(Lcom/donkingliang/imageselector/ImageSelectorActivity;Z)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
