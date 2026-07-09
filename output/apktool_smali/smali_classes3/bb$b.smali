.class public final Lbb$b;
.super Lun1$a;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1$a<",
        "Lbb;",
        "Lbb$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lbb;->V()Lbb;

    move-result-object v0

    invoke-direct {p0, v0}, Lun1$a;-><init>(Lun1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbb$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(J)Lbb$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lbb;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lbb;->W(Lbb;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D(I)Lbb$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lbb;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbb;->X(Lbb;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
