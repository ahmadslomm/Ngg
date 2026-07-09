.class public final Lr50$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lci4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lci4;

.field public b:Z

.field public final synthetic c:Lr50;


# direct methods
.method public constructor <init>(Lr50;Lci4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr50$a;->c:Lr50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr50$a;->a:Lci4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr50$a;->a:Lci4;

    .line 2
    .line 3
    invoke-interface {v0}, Lci4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr50$a;->c:Lr50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr50;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr50$a;->a:Lci4;

    .line 10
    .line 11
    invoke-interface {v0}, Lci4;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr50$a;->c:Lr50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr50;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lr50$a;->a:Lci4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lci4;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(Lgj1;Lhp0;Z)I
    .locals 11

    .line 1
    iget-object v0, p0, Lr50$a;->c:Lr50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr50;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lr50$a;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lnw;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    iget-object v1, p0, Lr50$a;->a:Lci4;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lci4;->d(Lgj1;Lhp0;Z)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, -0x5

    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v1, :cond_6

    .line 31
    .line 32
    iget-object p2, p1, Lgj1;->c:Lej1;

    .line 33
    .line 34
    invoke-static {p2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lej1;

    .line 39
    .line 40
    iget p3, p2, Lej1;->y:I

    .line 41
    .line 42
    iget v2, p2, Lej1;->z:I

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    :cond_2
    iget-wide v3, v0, Lr50;->e:J

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmp-long v3, v3, v7

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move p3, v4

    .line 58
    :cond_3
    iget-wide v7, v0, Lr50;->f:J

    .line 59
    .line 60
    cmp-long v0, v7, v5

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move v2, v4

    .line 65
    :cond_4
    invoke-virtual {p2, p3, v2}, Lej1;->e(II)Lej1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lgj1;->c:Lej1;

    .line 70
    .line 71
    :cond_5
    return v1

    .line 72
    :cond_6
    iget-wide v7, v0, Lr50;->f:J

    .line 73
    .line 74
    cmp-long p1, v7, v5

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    if-ne p3, v4, :cond_7

    .line 79
    .line 80
    iget-wide v9, p2, Lhp0;->c:J

    .line 81
    .line 82
    cmp-long p1, v9, v7

    .line 83
    .line 84
    if-gez p1, :cond_8

    .line 85
    .line 86
    :cond_7
    if-ne p3, v2, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0}, Lr50;->p()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long p1, v0, v5

    .line 93
    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    :cond_8
    invoke-virtual {p2}, Lhp0;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lnw;->setFlags(I)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lr50$a;->b:Z

    .line 104
    .line 105
    return v4

    .line 106
    :cond_9
    return p3
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr50$a;->b:Z

    .line 3
    .line 4
    return-void
.end method
