.class public final Ls8$b;
.super Lun1$a;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1$a<",
        "Ls8;",
        "Ls8$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ls8;->V()Ls8;

    move-result-object v0

    invoke-direct {p0, v0}, Lun1$a;-><init>(Lun1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Ls8$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Ls8;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ls8;->W(Ls8;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D(Ljava/lang/String;)Ls8$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Ls8;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ls8;->X(Ls8;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E(Ljava/lang/String;)Ls8$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Ls8;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ls8;->Y(Ls8;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
