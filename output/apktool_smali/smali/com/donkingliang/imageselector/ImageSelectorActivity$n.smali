.class public final Lcom/donkingliang/imageselector/ImageSelectorActivity$n;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/ImageSelectorActivity;->j2()V
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
    iput-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$n;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$n;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->D1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->H1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->J1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->N1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->P1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
