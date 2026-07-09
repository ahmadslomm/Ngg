.class final Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;
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
.field final synthetic $drawPlaceholder:Lam1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $painter:Lzk3;

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method public constructor <init>(Lam1;Lzk3;Lcom/bumptech/glide/integration/compose/GlideNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam1<",
            "-",
            "Lfz0;",
            "-",
            "Lzk3;",
            "-",
            "Ldu4;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lz70;",
            "Ltn5;",
            ">;",
            "Lzk3;",
            "Lcom/bumptech/glide/integration/compose/GlideNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$drawPlaceholder:Lam1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$painter:Lzk3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->invoke-d16Qtg0(Lfz0;J)V

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
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$drawPlaceholder:Lam1;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$painter:Lzk3;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ldu4;->c(J)Ldu4;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getAlpha$p(Lcom/bumptech/glide/integration/compose/GlideNode;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getColorFilter$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lz70;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v2, p1

    .line 31
    invoke-interface/range {v1 .. v6}, Lam1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
