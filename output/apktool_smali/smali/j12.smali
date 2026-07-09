.class public final Lj12;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Li12;


# instance fields
.field public final a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lh12;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh53;


# direct methods
.method private constructor <init>(ILil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "-",
            "Lh12;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lj12;->a:Lil1;

    .line 4
    invoke-static {p1}, Lh12;->c(I)Lh12;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lj12;->b:Lh53;

    return-void
.end method

.method public synthetic constructor <init>(ILil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj12;-><init>(ILil1;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj12;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh12;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh12;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj12;->b:Lh53;

    .line 2
    .line 3
    invoke-static {p1}, Lh12;->c(I)Lh12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
