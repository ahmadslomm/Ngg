.class public final Lst7;
.super Lnj6;
.source "zaffa"


# instance fields
.field public final c:Lls7;


# direct methods
.method public constructor <init>(Lls7;)V
    .locals 5

    .line 1
    const-string v0, "internal.logger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnj6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lst7;->c:Lls7;

    .line 7
    .line 8
    iget-object p1, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Llt7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Llt7;-><init>(Lst7;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v3, "log"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Lup7;

    .line 25
    .line 26
    const-string v4, "silent"

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, Lup7;-><init>(Lst7;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnj6;

    .line 41
    .line 42
    new-instance v0, Llt7;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, v2}, Llt7;-><init>(Lst7;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Lnj6;->u(Ljava/lang/String;Lkk6;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Lcr7;

    .line 53
    .line 54
    const-string v2, "unmonitored"

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lcr7;-><init>(Lst7;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lnj6;

    .line 69
    .line 70
    new-instance v0, Llt7;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v1}, Llt7;-><init>(Lst7;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Lnj6;->u(Ljava/lang/String;Lkk6;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static bridge synthetic d(Lst7;)Lls7;
    .locals 0

    .line 1
    iget-object p0, p0, Lst7;->c:Lls7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(La57;Ljava/util/List;)Lkk6;
    .locals 0

    .line 1
    sget-object p1, Lkk6;->v0:Ldl6;

    .line 2
    .line 3
    return-object p1
.end method
