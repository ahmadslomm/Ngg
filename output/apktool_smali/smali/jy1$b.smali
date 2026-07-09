.class public final Ljy1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy1;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwx1;

.field public final synthetic c:Ljy1;


# direct methods
.method public constructor <init>(Ljy1;ILwx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljy1$b;->c:Ljy1;

    .line 2
    .line 3
    iput p2, p0, Ljy1$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ljy1$b;->b:Lwx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljy1$b;->c:Ljy1;

    .line 2
    .line 3
    invoke-static {p1}, Ljy1;->w(Ljy1;)Ljy1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljy1;->w(Ljy1;)Ljy1$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ljy1$b;->b:Lwx1;

    .line 14
    .line 15
    check-cast p1, Lcom/donkingliang/imageselector/PreviewActivity$e;

    .line 16
    .line 17
    iget v1, p0, Ljy1$b;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/donkingliang/imageselector/PreviewActivity$e;->a(ILwx1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
