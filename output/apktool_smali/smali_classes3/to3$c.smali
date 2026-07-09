.class public final Lto3$c;
.super Lun1$a;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1$a<",
        "Lto3;",
        "Lto3$c;",
        ">;",
        "Lby2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lto3;->V()Lto3;

    move-result-object v0

    invoke-direct {p0, v0}, Lun1$a;-><init>(Lun1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lto3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lrq4;)Lto3$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lto3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lto3;->X(Lto3;Lrq4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lto3$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lto3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lto3;->W(Lto3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
