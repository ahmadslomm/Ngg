.class public Lwo2$c;
.super Lsv5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:Lwo2$c$a;


# instance fields
.field public final e:Lgy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgy4<",
            "Lwo2$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwo2$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo2$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwo2$c;->g:Lwo2$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy4;

    .line 5
    .line 6
    invoke-direct {v0}, Lgy4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwo2$c;->e:Lgy4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwo2$c;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public static i(Lcw5;)Lwo2$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c0;

    .line 2
    .line 3
    sget-object v1, Lwo2$c;->g:Lwo2$c$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/c0;-><init>(Lcw5;Landroidx/lifecycle/c0$c;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lwo2$c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwo2$c;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsv5;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwo2$c;->e:Lgy4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgy4;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lgy4;->m(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lwo2$a;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Lwo2$a;->n(Z)Lto2;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lgy4;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwo2$c;->e:Lgy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgy4;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "    "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lgy4;->l()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lgy4;->m(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lwo2$a;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "  #"

    .line 51
    .line 52
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lgy4;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 60
    .line 61
    .line 62
    const-string v4, ": "

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lwo2$a;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, p2, p3, p4}, Lwo2$a;->o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwo2$c;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(I)Lwo2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lwo2$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2$c;->e:Lgy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgy4;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwo2$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwo2$c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo2$c;->e:Lgy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgy4;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lgy4;->m(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lwo2$a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lwo2$a;->q()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public o(ILwo2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo2$c;->e:Lgy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgy4;->i(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwo2$c;->f:Z

    .line 3
    .line 4
    return-void
.end method
