.class public final Lgi0$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lb84;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le00<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl1;Le00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Lb84;",
            ">;",
            "Le00<",
            "-",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi0$a;->a:Lgl1;

    .line 5
    .line 6
    iput-object p2, p0, Lgi0$a;->b:Le00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le00<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi0$a;->b:Le00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lgl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl1<",
            "Lb84;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi0$a;->a:Lgl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgi0$a;->b:Le00;

    .line 2
    .line 3
    invoke-interface {v0}, Lui0;->getContext()Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lek0;->b:Lek0$a;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lek0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lek0;->P0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Request@"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    invoke-static {v4}, Lg30;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "toString(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "["

    .line 55
    .line 56
    const-string v4, "]("

    .line 57
    .line 58
    invoke-static {v3, v1, v4}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string v1, "("

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "currentBounds()="

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lgi0$a;->a:Lgl1;

    .line 75
    .line 76
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", continuation="

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x29

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
