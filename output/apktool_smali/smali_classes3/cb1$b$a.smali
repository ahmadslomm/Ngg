.class public final Lcb1$b$a;
.super Lcb1$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lcb1$b;


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
    iput-object p1, p0, Lcb1$b$a;->f:Lcb1$b;

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
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcb1$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcb1$b$a;->f:Lcb1$b;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcb1$b$a;->c:[Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, Lcb1$b;->d:Lcb1;

    .line 14
    .line 15
    invoke-static {v0}, Lcb1;->d(Lcb1;)Lil1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v4}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcb1$b$a;->c:[Ljava/io/File;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, Lcb1$b;->d:Lcb1;

    .line 51
    .line 52
    invoke-static {v0}, Lcb1;->e(Lcb1;)Lwl1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v11, Le4;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v8, "Cannot list files in a directory"

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v5, v11

    .line 74
    invoke-direct/range {v5 .. v10}, Le4;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILpp0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4, v11}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-boolean v2, p0, Lcb1$b$a;->e:Z

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcb1$b$a;->c:[Ljava/io/File;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v4, p0, Lcb1$b$a;->d:I

    .line 87
    .line 88
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v4, v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcb1$b$a;->c:[Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcb1$b$a;->d:I

    .line 100
    .line 101
    add-int/lit8 v2, v1, 0x1

    .line 102
    .line 103
    iput v2, p0, Lcb1$b$a;->d:I

    .line 104
    .line 105
    aget-object v0, v0, v1

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    iget-boolean v0, p0, Lcb1$b$a;->b:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iput-boolean v2, p0, Lcb1$b$a;->b:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    iget-object v0, v3, Lcb1$b;->d:Lcb1;

    .line 120
    .line 121
    invoke-static {v0}, Lcb1;->f(Lcb1;)Lil1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcb1$c;->a()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v1
.end method
