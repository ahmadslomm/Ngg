.class public final synthetic Lku5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;


# direct methods
.method public synthetic constructor <init>(ILpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lku5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lku5;->b:Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lku5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lku5;->b:Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->b(ILpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
