.class public final Lfk2$c$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk2$c$a;->d(Ljava/lang/Boolean;Ljava/lang/Long;)Ltn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lfk2$c$a;


# direct methods
.method public constructor <init>(Lfk2$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 8
    .line 9
    iget-object v2, v0, Lfk2$c$a;->e:Lfk2$c;

    .line 10
    .line 11
    iget-object v2, v2, Lfk2$c;->c:Lzl2$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lzl2$b;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, v0, Lfk2$c$a;->e:Lfk2$c;

    .line 20
    .line 21
    iget-object v3, v3, Lfk2$c;->c:Lzl2$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lzl2$b;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lyf3;->l(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Lfk2$c$a;->e:Lfk2$c;

    .line 34
    .line 35
    iget-object v3, v3, Lfk2$c;->c:Lzl2$b;

    .line 36
    .line 37
    invoke-virtual {v3}, Lzl2$b;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Le65;->A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lq85;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lyf3;->l(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lfk2$c$a;->e:Lfk2$c;

    .line 56
    .line 57
    iget-object v1, v1, Lfk2$c;->d:Lfk2;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnj1;->getActivity()Lpj1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lpreprocessed/conection/mutate/nudged/b;

    .line 64
    .line 65
    iget-object v0, v0, Lfk2$c$a;->e:Lfk2$c;

    .line 66
    .line 67
    iget-object v0, v0, Lfk2$c;->d:Lfk2;

    .line 68
    .line 69
    invoke-virtual {v0}, Loy4;->isActive()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Lfk2$c$a$a$a;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lfk2$c$a$a$a;-><init>(Lfk2$c$a$a;Lpreprocessed/conection/mutate/nudged/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_0
    new-instance v3, Lf13$b;

    .line 92
    .line 93
    const-string v5, "Ah8dcQMJDApLMREZHQAHDF0S="

    .line 94
    .line 95
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v3, v5}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "FwcIQxI+HR5eCw==="

    .line 103
    .line 104
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v5, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lf13$b;->c()Lf13;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lf13;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lfk2$c$a;->e:Lfk2$c;

    .line 124
    .line 125
    iget-object v1, v1, Lfk2$c;->d:Lfk2;

    .line 126
    .line 127
    invoke-static {v1}, Lfk2;->k2(Lfk2;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v3, v0, Lfk2$c$a;->e:Lfk2$c;

    .line 132
    .line 133
    iget-object v3, v3, Lfk2$c;->d:Lfk2;

    .line 134
    .line 135
    invoke-static {v3}, Lfk2;->l2(Lfk2;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v0, v0, Lfk2$c$a;->d:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v3, v0, v4, v2}, Lyn4;->a(IIILjava/io/File;I)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lfk2$c$a$a$b;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lfk2$c$a$a$b;-><init>(Lfk2$c$a$a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v4}, Ljr1;->m(Ljava/util/HashMap;Ljr1$l;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
