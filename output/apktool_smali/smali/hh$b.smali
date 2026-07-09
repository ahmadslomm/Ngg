.class public final Lhh$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh;->l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lhh;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lhh$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p3, p0, Lhh$b;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput p4, p0, Lhh$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh$b;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lhh$b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lhh$b;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
