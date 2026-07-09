.class public final Lyt4$g$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt4$g$b;->a(Lbf1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf1<",
        "Li05<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbf1;


# direct methods
.method public constructor <init>(Lbf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt4$g$b$a;->a:Lbf1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyt4$g$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyt4$g$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lyt4$g$b$a$a;->b:I

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
    iput v1, v0, Lyt4$g$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt4$g$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyt4$g$b$a$a;-><init>(Lyt4$g$b$a;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyt4$g$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyt4$g$b$a$a;->b:I

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
    check-cast p1, Li05;

    .line 54
    .line 55
    instance-of p2, p1, Lv64;

    .line 56
    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    instance-of p2, p1, Lob1;

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    instance-of p2, p1, Lrn0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    check-cast p1, Lrn0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrn0;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v3, v0, Lyt4$g$b$a$a;->b:I

    .line 74
    .line 75
    iget-object p2, p0, Lyt4$g$b$a;->a:Lbf1;

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of p1, p1, Len5;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance p1, Ldb3;

    .line 100
    .line 101
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    check-cast p1, Lob1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lob1;->a()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    check-cast p1, Lv64;

    .line 113
    .line 114
    invoke-virtual {p1}, Lv64;->a()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method
