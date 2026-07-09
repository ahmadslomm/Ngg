.class public final Le05$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le05$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls84;

.field public final synthetic b:Lbf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf1<",
            "Lss4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls84;Lbf1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls84;",
            "Lbf1<",
            "-",
            "Lss4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le05$a$a;->a:Ls84;

    .line 2
    .line 3
    iput-object p2, p0, Le05$a$a;->b:Lbf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Le05$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le05$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Le05$a$a$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le05$a$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le05$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le05$a$a$a;-><init>(Le05$a$a;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le05$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le05$a$a$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Le05$a$a;->a:Ls84;

    .line 56
    .line 57
    iget-boolean p2, p1, Ls84;->a:Z

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iput-boolean v3, p1, Ls84;->a:Z

    .line 62
    .line 63
    sget-object p1, Lss4;->a:Lss4;

    .line 64
    .line 65
    iput v3, v0, Le05$a$a$a;->c:I

    .line 66
    .line 67
    iget-object p2, p0, Le05$a$a;->b:Lbf1;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    sget-object p1, Ltn5;->a:Ltn5;

    .line 80
    .line 81
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Le05$a$a;->a(ILui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
