.class public final Lnn1$b;
.super Lun1$a;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1$a<",
        "Lnn1;",
        "Lnn1$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lnn1;->V()Lnn1;

    move-result-object v0

    invoke-direct {p0, v0}, Lun1$a;-><init>(Lun1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnn1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnn1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbb;)Lnn1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lnn1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnn1;->X(Lnn1;Lbb;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D(Lrk0;)Lnn1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lnn1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnn1;->Z(Lnn1;Lrk0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E(Lln1;)Lnn1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lnn1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnn1;->Y(Lnn1;Lln1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lnn1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lnn1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnn1;->W(Lnn1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
