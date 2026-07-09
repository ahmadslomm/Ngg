.class public final Lbc2$j;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc2;->x()Lko4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbc2;

.field public final synthetic b:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lko4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc2;Lw84;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc2;",
            "Lw84<",
            "Lko4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbc2$j;->a:Lbc2;

    .line 2
    .line 3
    iput-object p2, p0, Lbc2$j;->b:Lw84;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2$j;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lbc2$j;->a:Lbc2;

    invoke-virtual {v0}, Lbc2;->s0()Lfb3;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ljb3;->a(I)I

    move-result v1

    .line 4
    invoke-static {v0}, Lfb3;->c(Lfb3;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {v0}, Lfb3;->o()Lf03$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lf03$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_9

    .line 7
    instance-of v5, v3, Lso4;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 8
    check-cast v3, Lso4;

    .line 9
    invoke-interface {v3}, Lso4;->getShouldClearDescendantSemantics()Z

    move-result v5

    iget-object v7, p0, Lbc2$j;->b:Lw84;

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Lko4;

    invoke-direct {v5}, Lko4;-><init>()V

    iput-object v5, v7, Lw84;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, v6}, Lko4;->F(Z)V

    .line 12
    :cond_0
    invoke-interface {v3}, Lso4;->getShouldMergeDescendantSemantics()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, v7, Lw84;->a:Ljava/lang/Object;

    check-cast v5, Lko4;

    invoke-virtual {v5, v6}, Lko4;->G(Z)V

    .line 14
    :cond_1
    iget-object v5, v7, Lw84;->a:Ljava/lang/Object;

    check-cast v5, Lgp4;

    invoke-interface {v3, v5}, Lso4;->applySemantics(Lgp4;)V

    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    .line 16
    instance-of v5, v3, Lks0;

    if-eqz v5, :cond_8

    .line 17
    move-object v5, v3

    check-cast v5, Lks0;

    .line 18
    invoke-virtual {v5}, Lks0;->w1()Lf03$c;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    .line 20
    new-instance v4, Lk53;

    const/16 v9, 0x10

    new-array v9, v9, [Lf03$c;

    invoke-direct {v4, v9, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v4, v3}, Lk53;->c(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 22
    :cond_5
    invoke-virtual {v4, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    move-result-object v5

    goto :goto_2

    :cond_7
    if-ne v8, v6, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    :goto_4
    invoke-static {v4}, Lis0;->b(Lk53;)Lf03$c;

    move-result-object v3

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {v0}, Lf03$c;->getParent$ui()Lf03$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method
