.class public final Lao3$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao3;->y(Lil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lwi0;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "withFrameNanos"
    v = 0x1
.end annotation


# instance fields
.field public a:Lil1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lao3;

.field public d:I


# direct methods
.method public constructor <init>(Lao3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao3;",
            "Lui0<",
            "-",
            "Lao3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lao3$a;->c:Lao3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwi0;-><init>(Lui0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lao3$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lao3$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lao3$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lao3$a;->c:Lao3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lao3;->y(Lil1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
