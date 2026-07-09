.class public final Lcom/donkingliang/imageselector/PreviewActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/PreviewActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/donkingliang/imageselector/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/donkingliang/imageselector/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity$b;->a:Lcom/donkingliang/imageselector/PreviewActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity$b;->a:Lcom/donkingliang/imageselector/PreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/donkingliang/imageselector/PreviewActivity;->A0(Lcom/donkingliang/imageselector/PreviewActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/donkingliang/imageselector/PreviewActivity;->D0(Lcom/donkingliang/imageselector/PreviewActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/donkingliang/imageselector/PreviewActivity;->W0(Lcom/donkingliang/imageselector/PreviewActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/donkingliang/imageselector/PreviewActivity;->X0(Lcom/donkingliang/imageselector/PreviewActivity;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/donkingliang/imageselector/PreviewActivity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
