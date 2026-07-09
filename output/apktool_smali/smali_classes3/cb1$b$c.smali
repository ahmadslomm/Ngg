.class public final Lcb1$b$c;
.super Lcb1$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lcb1$b;


# direct methods
.method public constructor <init>(Lcb1$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcb1$b$c;->e:Lcb1$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcb1$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcb1$b$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcb1$b$c;->e:Lcb1$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, Lcb1$b;->d:Lcb1;

    .line 9
    .line 10
    invoke-static {v0}, Lcb1;->d(Lcb1;)Lil1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcb1$b$c;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcb1$b$c;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v3, p0, Lcb1$b$c;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v2, Lcb1$b;->d:Lcb1;

    .line 55
    .line 56
    invoke-static {v0}, Lcb1;->f(Lcb1;)Lil1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1

    .line 70
    :cond_4
    :goto_0
    iget-object v0, p0, Lcb1$b$c;->c:[Ljava/io/File;

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcb1$b$c;->c:[Ljava/io/File;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v2, Lcb1$b;->d:Lcb1;

    .line 87
    .line 88
    invoke-static {v0}, Lcb1;->e(Lcb1;)Lwl1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v10, Le4;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    const-string v7, "Cannot list files in a directory"

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, v10

    .line 110
    invoke-direct/range {v4 .. v9}, Le4;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILpp0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3, v10}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcb1$b$c;->c:[Ljava/io/File;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    array-length v0, v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    :cond_6
    iget-object v0, v2, Lcb1$b;->d:Lcb1;

    .line 127
    .line 128
    invoke-static {v0}, Lcb1;->f(Lcb1;)Lil1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_7
    return-object v1

    .line 142
    :cond_8
    iget-object v0, p0, Lcb1$b$c;->c:[Ljava/io/File;

    .line 143
    .line 144
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcb1$b$c;->d:I

    .line 148
    .line 149
    add-int/lit8 v2, v1, 0x1

    .line 150
    .line 151
    iput v2, p0, Lcb1$b$c;->d:I

    .line 152
    .line 153
    aget-object v0, v0, v1

    .line 154
    .line 155
    return-object v0
.end method
