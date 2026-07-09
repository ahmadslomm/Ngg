.class public final Lic2$c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic2$c;->X0(IILjava/util/Map;Lil1;Lil1;)Lsv2;
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

.field public final synthetic e:Lic2$c;

.field public final synthetic f:Lic2;

.field public final synthetic g:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lir3$a;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lil1;Lic2$c;Lic2;Lil1;)V
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
            "Lic2$c;",
            "Lic2;",
            "Lil1<",
            "-",
            "Lir3$a;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lic2$c$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lic2$c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lic2$c$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lic2$c$a;->d:Lil1;

    .line 8
    .line 9
    iput-object p5, p0, Lic2$c$a;->e:Lic2$c;

    .line 10
    .line 11
    iput-object p6, p0, Lic2$c$a;->f:Lic2;

    .line 12
    .line 13
    iput-object p7, p0, Lic2$c$a;->g:Lil1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lic2$c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lic2$c$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic2$c$a;->e:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic2$c;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lic2$c$a;->g:Lil1;

    .line 8
    .line 9
    iget-object v2, p0, Lic2$c$a;->f:Lic2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lic2;->m(Lic2;)Lbc2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbc2;->V()Lhb3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhb3;->p2()Ljr2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lhr2;->t1()Lir3$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Lic2;->m(Lic2;)Lbc2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbc2;->V()Lhb3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lhr2;->t1()Lir3$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
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
    iget-object v0, p0, Lic2$c$a;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lic2$c$a;->d:Lil1;

    .line 2
    .line 3
    return-object v0
.end method
