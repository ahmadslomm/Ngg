.class public final Lkr3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsh3;


# instance fields
.field public a:Lsv2;

.field public final b:Lhr2;


# direct methods
.method public constructor <init>(Lsv2;Lhr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr3;->a:Lsv2;

    .line 5
    .line 6
    iput-object p2, p0, Lkr3;->b:Lhr2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkr3;->b:Lhr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr2;->q()Leb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Leb2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()Lhr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr3;->b:Lhr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr3;->a:Lsv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lsv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr3;->a:Lsv2;

    .line 2
    .line 3
    return-void
.end method
