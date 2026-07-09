.class public final Lz41$i;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz41;->e(Lvh5;Lb51;Lf71;Ljava/lang/String;Lhd0;I)Ljq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz41$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lw41;",
        "Loh5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loh5;

.field public final synthetic b:Lb51;

.field public final synthetic c:Lf71;


# direct methods
.method public constructor <init>(Loh5;Lb51;Lf71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz41$i;->a:Loh5;

    .line 2
    .line 3
    iput-object p2, p0, Lz41$i;->b:Lb51;

    .line 4
    .line 5
    iput-object p3, p0, Lz41$i;->c:Lf71;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lw41;)J
    .locals 4

    .line 1
    sget-object v0, Lz41$i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lz41$i;->b:Lb51;

    .line 15
    .line 16
    iget-object v3, p0, Lz41$i;->c:Lf71;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lf71;->b()Lbi5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbi5;->e()Lpj4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lpj4;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Loh5;->b(J)Loh5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v2}, Lb51;->b()Lbi5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbi5;->e()Lpj4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ldb3;

    .line 54
    .line 55
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lb51;->b()Lbi5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbi5;->e()Lpj4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Lpj4;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Loh5;->b(J)Loh5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v3}, Lf71;->b()Lbi5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lbi5;->e()Lpj4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lz41$i;->a:Loh5;

    .line 90
    .line 91
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Loh5;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object p1, Loh5;->b:Loh5$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Loh5$a;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    :goto_3
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz41$i;->a(Lw41;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Loh5;->b(J)Loh5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
