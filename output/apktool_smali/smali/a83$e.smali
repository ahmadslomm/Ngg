.class public final La83$e;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lzl1;


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
        "Lzl1<",
        "Lnd;",
        "Lk73;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lei4;

.field public final synthetic b:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei4;Lk05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei4;",
            "Lk05<",
            "+",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La83$e;->a:Lei4;

    .line 2
    .line 3
    iput-object p2, p0, La83$e;->b:Lk05;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnd;Lk73;Lhd0;I)V
    .locals 3

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:301)"

    .line 9
    .line 10
    const v2, -0x55d59677

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p4, p0, La83$e;->b:Lk05;

    .line 17
    .line 18
    invoke-static {p4}, La83;->g(Lk05;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lk73;

    .line 42
    .line 43
    invoke-static {p2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Lk73;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p2, La83$e$a;

    .line 57
    .line 58
    invoke-direct {p2, v0, p1}, La83$e$a;-><init>(Lk73;Lnd;)V

    .line 59
    .line 60
    .line 61
    const p1, -0x54f5bcc6

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-static {p3, p1, p4, p2}, Lsb0;->b(Lhd0;IZLjava/lang/Object;)Lnb0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 p2, 0x1c8

    .line 70
    .line 71
    iget-object p4, p0, La83$e;->a:Lei4;

    .line 72
    .line 73
    invoke-static {v0, p4, p1, p3, p2}, Ll73;->a(Lk73;Lei4;Lwl1;Lhd0;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Lpd0;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lpd0;->p()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd;

    .line 2
    .line 3
    check-cast p2, Lk73;

    .line 4
    .line 5
    check-cast p3, Lhd0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, La83$e;->a(Lnd;Lk73;Lhd0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p1
.end method
