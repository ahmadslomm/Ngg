.class public final Lcom/donkingliang/imageselector/ImageSelectorActivity$h;
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
.field public final synthetic a:Lcom/donkingliang/imageselector/ImageSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$h;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$h;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
