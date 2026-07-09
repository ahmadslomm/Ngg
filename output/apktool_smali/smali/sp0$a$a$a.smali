.class public final Lsp0$a$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lu84;

.field public final synthetic b:Lu84;

.field public final synthetic c:Lu84;

.field public final synthetic d:Lsp0$a;


# direct methods
.method public constructor <init>(Lu84;Lu84;Lu84;Lsp0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp0$a$a$a;->a:Lu84;

    .line 2
    .line 3
    iput-object p2, p0, Lsp0$a$a$a;->b:Lu84;

    .line 4
    .line 5
    iput-object p3, p0, Lsp0$a$a$a;->c:Lu84;

    .line 6
    .line 7
    iput-object p4, p0, Lsp0$a$a$a;->d:Lsp0$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq32;Lui0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq32;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lmx3$b;

    .line 2
    .line 3
    iget-object v0, p0, Lsp0$a$a$a;->c:Lu84;

    .line 4
    .line 5
    iget-object v1, p0, Lsp0$a$a$a;->b:Lu84;

    .line 6
    .line 7
    iget-object v2, p0, Lsp0$a$a$a;->a:Lu84;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p1, v2, Lu84;->a:I

    .line 13
    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, v2, Lu84;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lmx3$c;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p1, v2, Lu84;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v2, Lu84;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p2, p1, Lmx3$a;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p1, v2, Lu84;->a:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, v2, Lu84;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Lzu1;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget p1, v1, Lu84;->a:I

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    iput p1, v1, Lu84;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, Lav1;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget p1, v1, Lu84;->a:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    iput p1, v1, Lu84;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of p2, p1, Leg1;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget p1, v0, Lu84;->a:I

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    iput p1, v0, Lu84;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of p1, p1, Lfg1;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget p1, v0, Lu84;->a:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    iput p1, v0, Lu84;->a:I

    .line 80
    .line 81
    :cond_6
    :goto_0
    iget p1, v2, Lu84;->a:I

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    if-lez p1, :cond_7

    .line 85
    .line 86
    move p1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move p1, p2

    .line 89
    :goto_1
    iget v1, v1, Lu84;->a:I

    .line 90
    .line 91
    if-lez v1, :cond_8

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    move v1, p2

    .line 96
    :goto_2
    iget v0, v0, Lu84;->a:I

    .line 97
    .line 98
    if-lez v0, :cond_9

    .line 99
    .line 100
    move v0, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    move v0, p2

    .line 103
    :goto_3
    iget-object v2, p0, Lsp0$a$a$a;->d:Lsp0$a;

    .line 104
    .line 105
    invoke-static {v2}, Lsp0$a;->y1(Lsp0$a;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eq v4, p1, :cond_a

    .line 110
    .line 111
    invoke-static {v2, p1}, Lsp0$a;->B1(Lsp0$a;Z)V

    .line 112
    .line 113
    .line 114
    move p2, v3

    .line 115
    :cond_a
    invoke-static {v2}, Lsp0$a;->x1(Lsp0$a;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p1, v1, :cond_b

    .line 120
    .line 121
    invoke-static {v2, v1}, Lsp0$a;->A1(Lsp0$a;Z)V

    .line 122
    .line 123
    .line 124
    move p2, v3

    .line 125
    :cond_b
    invoke-static {v2}, Lsp0$a;->w1(Lsp0$a;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eq p1, v0, :cond_c

    .line 130
    .line 131
    invoke-static {v2, v0}, Lsp0$a;->z1(Lsp0$a;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    move v3, p2

    .line 136
    :goto_4
    if-eqz v3, :cond_d

    .line 137
    .line 138
    invoke-static {v2}, Lcz0;->a(Lbz0;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    sget-object p1, Ltn5;->a:Ltn5;

    .line 142
    .line 143
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq32;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsp0$a$a$a;->a(Lq32;Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
