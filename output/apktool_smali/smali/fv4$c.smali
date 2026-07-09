.class public final Lfv4$c;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv4;->a(Lql4;FLil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0x64
    }
    m = "performFling"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfv4;

.field public c:I


# direct methods
.method public constructor <init>(Lfv4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv4;",
            "Lui0<",
            "-",
            "Lfv4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv4$c;->b:Lfv4;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lfv4$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfv4$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfv4$c;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lfv4$c;->b:Lfv4;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lfv4;->a(Lql4;FLil1;Lui0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
