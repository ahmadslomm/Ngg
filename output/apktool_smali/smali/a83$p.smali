.class public final La83$p;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83;->a(Ly73;Lu73;Lf03;Lr7;Lil1;Lil1;Lil1;Lil1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lqd<",
        "Lk73;",
        ">;",
        "Lb51;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmc0;

.field public final synthetic b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lb51;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lb51;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc0;Lil1;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc0;",
            "Lil1<",
            "-",
            "Lqd<",
            "Lk73;",
            ">;+",
            "Lb51;",
            ">;",
            "Lil1<",
            "-",
            "Lqd<",
            "Lk73;",
            ">;+",
            "Lb51;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La83$p;->a:Lmc0;

    .line 2
    .line 3
    iput-object p2, p0, La83$p;->b:Lil1;

    .line 4
    .line 5
    iput-object p3, p0, La83$p;->c:Lil1;

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
.method public final a(Lqd;)Lb51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd<",
            "Lk73;",
            ">;)",
            "Lb51;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvh5$b;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk73;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lmc0$b;

    .line 17
    .line 18
    iget-object v1, p0, La83$p;->a:Lmc0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmc0;->n()Lh53;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lh53;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Ls73;->i:Ls73$a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ls73$a;->c(Ls73;)Lvp4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ls73;

    .line 58
    .line 59
    invoke-static {v1, p1}, La83;->j(Ls73;Lqd;)Lb51;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_1
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, La83$p;->b:Lil1;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lb51;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Ls73;->i:Ls73$a;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ls73$a;->c(Ls73;)Lvp4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ls73;

    .line 99
    .line 100
    invoke-static {v1, p1}, La83;->h(Ls73;Lqd;)Lb51;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    :cond_4
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, La83$p;->c:Lil1;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lb51;

    .line 117
    .line 118
    :cond_5
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La83$p;->a(Lqd;)Lb51;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
