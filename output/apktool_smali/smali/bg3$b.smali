.class public final Lbg3$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg3;->d(Lih1;Lih1;ILil1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lls$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lih1;

.field public final synthetic b:Lih1;

.field public final synthetic c:Lih1;

.field public final synthetic d:I

.field public final synthetic e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lih1;Lih1;Lih1;ILil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "Lih1;",
            "Lih1;",
            "I",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbg3$b;->a:Lih1;

    .line 2
    .line 3
    iput-object p2, p0, Lbg3$b;->b:Lih1;

    .line 4
    .line 5
    iput-object p3, p0, Lbg3$b;->c:Lih1;

    .line 6
    .line 7
    iput p4, p0, Lbg3$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lbg3$b;->e:Lil1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lls$a;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lbg3$b;->b:Lih1;

    .line 2
    .line 3
    invoke-static {v0}, Lis0;->q(Lhs0;)Lrh3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lrh3;->i()Lpg1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lpg1;->w()Lih1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbg3$b;->a:Lih1;

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v1, p0, Lbg3$b;->d:I

    .line 23
    .line 24
    iget-object v2, p0, Lbg3$b;->e:Lil1;

    .line 25
    .line 26
    iget-object v3, p0, Lbg3$b;->c:Lih1;

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, Lbg3;->a(Lih1;Lih1;ILil1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lls$a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object p1, v1

    .line 48
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lls$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbg3$b;->a(Lls$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
