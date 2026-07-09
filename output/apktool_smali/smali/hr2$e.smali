.class public final Lhr2$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr2;->X0(IILjava/util/Map;Lil1;Lil1;)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ldf4;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lir3$a;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lhr2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lil1;Lil1;Lhr2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ls7;",
            "Ljava/lang/Integer;",
            ">;",
            "Lil1<",
            "-",
            "Ldf4;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lir3$a;",
            "Ltn5;",
            ">;",
            "Lhr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhr2$e;->a:I

    .line 2
    .line 3
    iput p2, p0, Lhr2$e;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lhr2$e;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lhr2$e;->d:Lil1;

    .line 8
    .line 9
    iput-object p5, p0, Lhr2$e;->e:Lil1;

    .line 10
    .line 11
    iput-object p6, p0, Lhr2$e;->f:Lhr2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lhr2$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lhr2$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2$e;->f:Lhr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr2;->t1()Lir3$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhr2$e;->e:Lil1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ls7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr2$e;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ldf4;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr2$e;->d:Lil1;

    .line 2
    .line 3
    return-object v0
.end method
