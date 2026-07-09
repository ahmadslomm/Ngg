.class public final Lhy0$d;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0;->d(Lmo;JLwl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x45c,
        0x486
    }
    m = "awaitTouchSlopOrCancellation-jO51t88"
    v = 0x1
.end annotation


# instance fields
.field public a:Lwl1;

.field public b:Lmo;

.field public c:Lv84;

.field public d:Lgg5;

.field public e:Lhu3;

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Lhy0$d;",
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
    .locals 2

    .line 1
    iput-object p1, p0, Lhy0$d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhy0$d;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhy0$d;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lhy0;->d(Lmo;JLwl1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
