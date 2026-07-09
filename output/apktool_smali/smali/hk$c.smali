.class public final Lhk$c;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk;->g(Luh1;Lxr3;ZLil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x19c
    }
    m = "runCached"
    v = 0x1
.end annotation


# instance fields
.field public a:Z

.field public b:Lhk$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhk;

.field public e:I


# direct methods
.method public constructor <init>(Lhk;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk;",
            "Lui0<",
            "-",
            "Lhk$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhk$c;->d:Lhk;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lhk$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhk$c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhk$c;->e:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lhk$c;->d:Lhk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lhk;->g(Luh1;Lxr3;ZLil1;Lui0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
