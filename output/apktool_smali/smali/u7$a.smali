.class public final Lu7$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lv7;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu7;


# direct methods
.method public constructor <init>(Lu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7$a;->a:Lu7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lv7;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lv7;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lv7;->l()Lu7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu7;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lv7;->d0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Lv7;->l()Lu7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lu7;->b(Lu7;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lu7$a;->a:Lu7;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ls7;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1}, Lv7;->M()Lhb3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v3, v1, v4}, Lu7;->a(Lu7;Ls7;ILhb3;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1}, Lv7;->M()Lhb3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lhb3;->x2()Lhb3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2}, Lu7;->f()Lv7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lv7;->M()Lhb3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lu7;->e(Lhb3;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ls7;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v1}, Lu7;->i(Lhb3;Ls7;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v2, v1, v3, p1}, Lu7;->a(Lu7;Ls7;ILhb3;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1}, Lhb3;->x2()Lhb3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu7$a;->a(Lv7;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
