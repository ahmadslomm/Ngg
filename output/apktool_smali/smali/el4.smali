.class public final Lel4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lgl1;Lgl1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ljava/lang/Float;",
            ">;",
            "Lgl1<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel4;->a:Lgl1;

    .line 5
    .line 6
    iput-object p2, p0, Lel4;->b:Lgl1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lel4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lgl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel4;->b:Lgl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lgl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel4;->a:Lgl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollAxisRange(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lel4;->a:Lgl1;

    .line 9
    .line 10
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lel4;->b:Lgl1;

    .line 29
    .line 30
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", reverseScrolling="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lel4;->c:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lzt;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
