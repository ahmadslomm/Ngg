.class public final Lba$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba;->b(JLwl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x2b0,
        0x2d0
    }
    m = "applyToFling-BMRW4eQ"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lba;

.field public d:I


# direct methods
.method public constructor <init>(Lba;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba;",
            "Lui0<",
            "-",
            "Lba$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba$a;->c:Lba;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lba$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lba$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lba$a;->d:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lba$a;->c:Lba;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lba;->b(JLwl1;Lui0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
