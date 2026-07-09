.class public final Lf05$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf05;->a(Ll05;)Laf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lyl1<",
        "Lbf1<",
        "-",
        "Lss4;",
        ">;",
        "Ljava/lang/Integer;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lbf1;

.field public synthetic c:I

.field public final synthetic d:Lf05;


# direct methods
.method public constructor <init>(Lf05;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf05;",
            "Lui0<",
            "-",
            "Lf05$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf05$a;->d:Lf05;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbf1;ILui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-",
            "Lss4;",
            ">;I",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf05$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf05$a;->d:Lf05;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lf05$a;-><init>(Lf05;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf05$a;->b:Lbf1;

    .line 9
    .line 10
    iput p2, v0, Lf05$a;->c:I

    .line 11
    .line 12
    sget-object p1, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf05$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbf1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lui0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lf05$a;->a(Lbf1;ILui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf05$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lf05$a;->d:Lf05;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lf05$a;->b:Lbf1;

    .line 36
    .line 37
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v1, p0, Lf05$a;->b:Lbf1;

    .line 42
    .line 43
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Lf05$a;->b:Lbf1;

    .line 48
    .line 49
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lf05$a;->b:Lbf1;

    .line 61
    .line 62
    iget p1, p0, Lf05$a;->c:I

    .line 63
    .line 64
    if-lez p1, :cond_6

    .line 65
    .line 66
    sget-object p1, Lss4;->a:Lss4;

    .line 67
    .line 68
    iput v6, p0, Lf05$a;->a:I

    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_a

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    invoke-static {v7}, Lf05;->c(Lf05;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iput-object v1, p0, Lf05$a;->b:Lbf1;

    .line 82
    .line 83
    iput v5, p0, Lf05$a;->a:I

    .line 84
    .line 85
    invoke-static {v8, v9, p0}, Les0;->a(JLui0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_7

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_7
    :goto_1
    invoke-static {v7}, Lf05;->b(Lf05;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long p1, v5, v8

    .line 99
    .line 100
    if-lez p1, :cond_9

    .line 101
    .line 102
    sget-object p1, Lss4;->b:Lss4;

    .line 103
    .line 104
    iput-object v1, p0, Lf05$a;->b:Lbf1;

    .line 105
    .line 106
    iput v4, p0, Lf05$a;->a:I

    .line 107
    .line 108
    invoke-interface {v1, p1, p0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_8

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_8
    :goto_2
    invoke-static {v7}, Lf05;->b(Lf05;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-object v1, p0, Lf05$a;->b:Lbf1;

    .line 120
    .line 121
    iput v3, p0, Lf05$a;->a:I

    .line 122
    .line 123
    invoke-static {v4, v5, p0}, Les0;->a(JLui0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_9
    :goto_3
    sget-object p1, Lss4;->c:Lss4;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-object v3, p0, Lf05$a;->b:Lbf1;

    .line 134
    .line 135
    iput v2, p0, Lf05$a;->a:I

    .line 136
    .line 137
    invoke-interface {v1, p1, p0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_a

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_a
    :goto_4
    sget-object p1, Ltn5;->a:Ltn5;

    .line 145
    .line 146
    return-object p1
.end method
