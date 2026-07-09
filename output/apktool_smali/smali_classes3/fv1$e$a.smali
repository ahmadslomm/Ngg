.class public final Lfv1$e$a;
.super Lt95;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1$e;->l(ZLbr4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lfv1$e;

.field public final synthetic f:Lw84;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1$e;Lw84;ZLbr4;Lv84;Lw84;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lfv1$e$a;->e:Lfv1$e;

    .line 2
    .line 3
    iput-object p6, p0, Lfv1$e$a;->f:Lw84;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lt95;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfv1$e$a;->e:Lfv1$e;

    .line 2
    .line 3
    iget-object v1, v0, Lfv1$e;->b:Lfv1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfv1;->v0()Lfv1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lfv1$e;->b:Lfv1;

    .line 10
    .line 11
    iget-object v2, p0, Lfv1$e$a;->f:Lw84;

    .line 12
    .line 13
    iget-object v2, v2, Lw84;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbr4;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lfv1$d;->c(Lfv1;Lbr4;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method
