.class final Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;->draw(Lfi0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lfz0;",
        "Ldu4;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $painter:Lzk3;

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lzk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->$painter:Lzk3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfz0;

    .line 2
    .line 3
    check-cast p2, Ldu4;

    .line 4
    .line 5
    invoke-virtual {p2}, Ldu4;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->invoke-d16Qtg0(Lfz0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-d16Qtg0(Lfz0;J)V
    .locals 7

    .line 1
    const-string v0, "$this$drawOne"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getTransition$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/Transition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/integration/compose/Transition;->getDrawCurrent()Lam1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->$painter:Lzk3;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ldu4;->c(J)Ldu4;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getAlpha$p(Lcom/bumptech/glide/integration/compose/GlideNode;)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getColorFilter$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lz70;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v2, p1

    .line 39
    invoke-interface/range {v1 .. v6}, Lam1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
