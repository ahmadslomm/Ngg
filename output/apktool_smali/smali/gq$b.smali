.class public final Lgq$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq;->c(Lf03;JLrr4;)Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lb22;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrr4;


# direct methods
.method public constructor <init>(JLrr4;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgq$b;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lgq$b;->b:Lrr4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lb22;)V
    .locals 4

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lgq$b;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ly70;->g(J)Ly70;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lb22;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "color"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ly70;->g(J)Ly70;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v3, v0}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "shape"

    .line 33
    .line 34
    iget-object v1, p0, Lgq$b;->b:Lrr4;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgq$b;->a(Lb22;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
