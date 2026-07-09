.class public final Lpf1$d;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf1;->b(Laf1;Lwl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwi0;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb3
    }
    m = "first"
.end annotation


# instance fields
.field public a:Lwl1;

.field public b:Lw84;

.field public c:Lpf1$b;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Lpf1$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwi0;-><init>(Lui0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpf1$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpf1$d;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpf1$d;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lff1;->r(Laf1;Lwl1;Lui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
