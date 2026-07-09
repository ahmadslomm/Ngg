.class public final Lxs0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Le32;",
        ">;",
        "Lf82;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Le32;

.field public e:I

.field public final synthetic f:Lxs0;


# direct methods
.method public constructor <init>(Lxs0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxs0$a;->f:Lxs0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lxs0$a;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lxs0;->e(Lxs0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lxs0;->c(Lxs0;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lo64;->l(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lxs0$a;->b:I

    .line 27
    .line 28
    iput p1, p0, Lxs0$a;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Lxs0$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lxs0$a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxs0$a;->d:Le32;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxs0$a;->f:Lxs0;

    .line 14
    .line 15
    invoke-static {v0}, Lxs0;->d(Lxs0;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lxs0$a;->e:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    iput v2, p0, Lxs0$a;->e:I

    .line 27
    .line 28
    invoke-static {v0}, Lxs0;->d(Lxs0;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v2, v5, :cond_2

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lxs0$a;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Lxs0;->c(Lxs0;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-le v2, v5, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance v1, Le32;

    .line 47
    .line 48
    iget v2, p0, Lxs0$a;->b:I

    .line 49
    .line 50
    invoke-static {v0}, Lxs0;->c(Lxs0;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lx25;->O(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v1, v2, v0}, Le32;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lxs0$a;->d:Le32;

    .line 62
    .line 63
    iput v3, p0, Lxs0$a;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0}, Lxs0;->b(Lxs0;)Lwl1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, Lxs0;->c(Lxs0;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, p0, Lxs0$a;->c:I

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v2, v5, v6}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfl3;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v1, Le32;

    .line 89
    .line 90
    iget v2, p0, Lxs0$a;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lxs0;->c(Lxs0;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lx25;->O(Ljava/lang/CharSequence;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v1, v2, v0}, Le32;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lxs0$a;->d:Le32;

    .line 104
    .line 105
    iput v3, p0, Lxs0$a;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v2}, Lfl3;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2}, Lfl3;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, p0, Lxs0$a;->b:I

    .line 129
    .line 130
    invoke-static {v3, v0}, Lo64;->r(II)Le32;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Lxs0$a;->d:Le32;

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    iput v0, p0, Lxs0$a;->b:I

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    move v1, v4

    .line 142
    :cond_5
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lxs0$a;->c:I

    .line 144
    .line 145
    :goto_0
    iput v4, p0, Lxs0$a;->a:I

    .line 146
    .line 147
    :goto_1
    return-void
.end method


# virtual methods
.method public b()Le32;
    .locals 3

    .line 1
    iget v0, p0, Lxs0$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lxs0$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lxs0$a;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxs0$a;->d:Le32;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lxs0$a;->d:Le32;

    .line 22
    .line 23
    iput v1, p0, Lxs0$a;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lxs0$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lxs0$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lxs0$a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs0$a;->b()Le32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
