.class public final Liq3$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lhq4;
        value = "FxYdSw==="
    .end annotation
.end field

.field private final b:Liq3$d;
    .annotation runtime Lhq4;
        value = "Ew4fTxoS="
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILiq3$d;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Liq3$b;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Liq3$b;->b:Liq3$d;

    .line 12
    .line 13
    return-void
.end method
