.class public final synthetic Lrd3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsd3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsd3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd3;->a:Lsd3;

    .line 5
    .line 6
    iput p2, p0, Lrd3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrd3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lrd3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd3;->a:Lsd3;

    .line 4
    .line 5
    iget v2, p0, Lrd3;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lsd3;->k2(Lsd3;IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
