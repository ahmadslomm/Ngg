.class public final Lrk0$b;
.super Lun1$a;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1$a<",
        "Lrk0;",
        "Lrk0$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lrk0;->V()Lrk0;

    move-result-object v0

    invoke-direct {p0, v0}, Lun1$a;-><init>(Lun1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrk0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrk0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(J)Lrk0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrk0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lrk0;->W(Lrk0;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D(J)Lrk0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrk0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lrk0;->Y(Lrk0;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E(J)Lrk0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrk0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lrk0;->X(Lrk0;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
