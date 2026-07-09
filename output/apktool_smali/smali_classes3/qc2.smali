.class public final Lqc2;
.super Lbs0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbs0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj0;Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbs0;-><init>(Lvj0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lm42;->a(Lwl1;Ljava/lang/Object;Lui0;)Lui0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lqc2;->d:Lui0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc2;->d:Lui0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Li00;->b(Lui0;Lui0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
