.class public final Liq0;
.super Lkv1$a;
.source "zaffa"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljh5;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljh5;)V
    .locals 6

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    const/16 v3, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Liq0;-><init>(Ljava/lang/String;Ljh5;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljh5;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkv1$a;-><init>()V

    .line 3
    invoke-static {p1}, Lxj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liq0;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Liq0;->c:Ljh5;

    .line 5
    iput p3, p0, Liq0;->d:I

    .line 6
    iput p4, p0, Liq0;->e:I

    .line 7
    iput-boolean p5, p0, Liq0;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkv1$d;)Lkv1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liq0;->d(Lkv1$d;)Lhq0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lkv1$d;)Lhq0;
    .locals 7

    .line 1
    new-instance v6, Lhq0;

    .line 2
    .line 3
    iget v3, p0, Liq0;->e:I

    .line 4
    .line 5
    iget-boolean v4, p0, Liq0;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Liq0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Liq0;->d:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lhq0;-><init>(Ljava/lang/String;IIZLkv1$d;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Liq0;->c:Ljh5;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lfr;->b(Ljh5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v6
.end method
