.class public final Lpf1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf1;->b(Laf1;Lwl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwl1;

.field public final synthetic b:Lw84;


# direct methods
.method public constructor <init>(Lwl1;Lw84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf1$b;->a:Lwl1;

    .line 2
    .line 3
    iput-object p2, p0, Lpf1$b;->b:Lw84;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpf1$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpf1$b$a;

    .line 7
    .line 8
    iget v1, v0, Lpf1$b$a;->c:I

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
    iput v1, v0, Lpf1$b$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpf1$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpf1$b$a;-><init>(Lpf1$b;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpf1$b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpf1$b$a;->c:I

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
    iget-object p1, v0, Lpf1$b$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lpf1$b$a;->a:Lpf1$b;

    .line 41
    .line 42
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lpf1$b$a;->a:Lpf1$b;

    .line 58
    .line 59
    iput-object p1, v0, Lpf1$b$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lpf1$b$a;->c:I

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-static {p2}, Lv02;->c(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lpf1$b;->a:Lwl1;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0}, Lv02;->c(I)V

    .line 75
    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    sget-object p1, Ltn5;->a:Ltn5;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    iget-object p2, v0, Lpf1$b;->b:Lw84;

    .line 93
    .line 94
    iput-object p1, p2, Lw84;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p1, Lg2;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lg2;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
