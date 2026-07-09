.class final Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lam1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/CrossFadeImpl;-><init>(Lie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lam1<",
        "Lfz0;",
        "Lzk3;",
        "Ldu4;",
        "Ljava/lang/Float;",
        "Lz70;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/CrossFadeImpl;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;->this$0:Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lfz0;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lzk3;

    .line 6
    .line 7
    check-cast p3, Ldu4;

    .line 8
    .line 9
    invoke-virtual {p3}, Ldu4;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v6, p5

    .line 20
    check-cast v6, Lz70;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;->invoke-QfoU1oo(Lfz0;Lzk3;JFLz70;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p1
.end method

.method public final invoke-QfoU1oo(Lfz0;Lzk3;JFLz70;)V
    .locals 8

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "painter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;->this$0:Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->access$getAnimatable$p(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)Lgd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgd;->m()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    mul-float v6, v1, p5

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p1

    .line 34
    move-wide v4, p3

    .line 35
    move-object v7, p6

    .line 36
    invoke-virtual/range {v2 .. v7}, Lzk3;->draw-x_KDEd0(Lfz0;JFLz70;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
