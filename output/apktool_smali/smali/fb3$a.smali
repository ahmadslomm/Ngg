.class public final Lfb3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lf03$c;

.field public b:I

.field public c:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lf03$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lf03$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lfb3;


# direct methods
.method public constructor <init>(Lfb3;Lf03$c;ILk53;Lk53;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03$c;",
            "I",
            "Lk53<",
            "Lf03$b;",
            ">;",
            "Lk53<",
            "Lf03$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfb3$a;->f:Lfb3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfb3$a;->a:Lf03$c;

    .line 7
    .line 8
    iput p3, p0, Lfb3$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lfb3$a;->c:Lk53;

    .line 11
    .line 12
    iput-object p5, p0, Lfb3$a;->d:Lk53;

    .line 13
    .line 14
    iput-boolean p6, p0, Lfb3$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfb3$a;->c:Lk53;

    .line 2
    .line 3
    iget v1, p0, Lfb3$a;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lk53;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lf03$b;

    .line 11
    .line 12
    iget-object v0, p0, Lfb3$a;->d:Lk53;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Lk53;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Lf03$b;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lgb3;->c(Lf03$b;Lf03$b;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfb3$a;->a:Lf03$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lfb3$a;->f:Lfb3;

    .line 11
    .line 12
    invoke-static {p2}, Lfb3;->d(Lfb3;)Lfb3$b;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljb3;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lf03$c;->getKindSet$ui()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lf03$c;->getCoordinator$ui()Lhb3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lhb3;->x2()Lhb3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lhb3;->w2()Lhb3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lhb3;->h3(Lhb3;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lhb3;->i3(Lhb3;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lfb3$a;->a:Lf03$c;

    .line 54
    .line 55
    invoke-static {p2, v1, v0}, Lfb3;->e(Lfb3;Lf03$c;Lhb3;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p2, p1}, Lfb3;->b(Lfb3;Lf03$c;)Lf03$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lfb3$a;->a:Lf03$c;

    .line 63
    .line 64
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb3$a;->a:Lf03$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfb3$a;->a:Lf03$c;

    .line 11
    .line 12
    iget-object v0, p0, Lfb3$a;->c:Lk53;

    .line 13
    .line 14
    iget v1, p0, Lfb3$a;->b:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget-object v0, v0, Lk53;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    check-cast p1, Lf03$b;

    .line 22
    .line 23
    iget-object v0, p0, Lfb3$a;->d:Lk53;

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iget-object p2, v0, Lk53;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p2, p2, v1

    .line 29
    .line 30
    check-cast p2, Lf03$b;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lfb3$a;->f:Lfb3;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lfb3$a;->a:Lf03$c;

    .line 41
    .line 42
    invoke-static {v1, p1, p2, v0}, Lfb3;->f(Lfb3;Lf03$b;Lf03$b;Lf03$c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lfb3;->d(Lfb3;)Lfb3$b;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lfb3;->d(Lfb3;)Lfb3$b;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lfb3$a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lfb3$a;->a:Lf03$c;

    .line 5
    .line 6
    iget-object v1, p0, Lfb3$a;->d:Lk53;

    .line 7
    .line 8
    iget-object v1, v1, Lk53;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    check-cast v0, Lf03$b;

    .line 13
    .line 14
    iget-object v1, p0, Lfb3$a;->f:Lfb3;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lfb3;->a(Lfb3;Lf03$b;Lf03$c;)Lf03$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfb3$a;->a:Lf03$c;

    .line 21
    .line 22
    invoke-static {v1}, Lfb3;->d(Lfb3;)Lfb3$b;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lfb3$a;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lfb3$a;->a:Lf03$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lf03$c;->getCoordinator$ui()Lhb3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfb3$a;->a:Lf03$c;

    .line 46
    .line 47
    invoke-static {v0}, Lis0;->d(Lf03$c;)Lwb2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, Lxb2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lfb3;->m()Lbc2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3, v0}, Lxb2;-><init>(Lbc2;Lwb2;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfb3$a;->a:Lf03$c;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lf03$c;->updateCoordinator$ui(Lhb3;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfb3$a;->a:Lf03$c;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lfb3;->e(Lfb3;Lf03$c;Lhb3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lhb3;->x2()Lhb3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lhb3;->i3(Lhb3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lhb3;->h3(Lhb3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lhb3;->i3(Lhb3;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lfb3$a;->a:Lf03$c;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lf03$c;->updateCoordinator$ui(Lhb3;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lfb3$a;->a:Lf03$c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lf03$c;->markAsAttached$ui()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lfb3$a;->a:Lf03$c;

    .line 97
    .line 98
    invoke-virtual {p1}, Lf03$c;->runAttachLifecycle$ui()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lfb3$a;->a:Lf03$c;

    .line 102
    .line 103
    invoke-static {p1}, Lkb3;->a(Lf03$c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lfb3$a;->a:Lf03$c;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lf03$c;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public final e(Lk53;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk53<",
            "Lf03$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfb3$a;->d:Lk53;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lk53;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk53<",
            "Lf03$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfb3$a;->c:Lk53;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lf03$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb3$a;->a:Lf03$c;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfb3$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfb3$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
