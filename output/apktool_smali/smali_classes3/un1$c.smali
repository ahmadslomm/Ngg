.class public abstract Lun1$c;
.super Lun1;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lun1$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lun1<",
        "TMessageType;TBuilderType;>;",
        "Lby2;"
    }
.end annotation


# instance fields
.field protected extensions:Lqa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa1<",
            "Lun1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lun1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqa1;->g()Lqa1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lun1$c;->extensions:Lqa1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public V()Lqa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqa1<",
            "Lun1$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun1$c;->extensions:Lqa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lun1$c;->extensions:Lqa1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqa1;->a()Lqa1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lun1$c;->extensions:Lqa1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lun1$c;->extensions:Lqa1;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic a()Lay2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1;->F()Lun1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lay2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1;->U()Lun1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lay2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1;->P()Lun1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
