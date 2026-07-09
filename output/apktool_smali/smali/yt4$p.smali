.class public final Lyt4$p;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt4;->y(Lwl1;Lvj0;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192,
        0x19a
    }
    m = "transformAndWrite"
.end annotation


# instance fields
.field public a:Lyt4;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lyt4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt4<",
            "TT;>;",
            "Lui0<",
            "-",
            "Lyt4$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt4$p;->e:Lyt4;

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
    iput-object p1, p0, Lyt4$p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyt4$p;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyt4$p;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lyt4$p;->e:Lyt4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lyt4;->o(Lyt4;Lwl1;Lvj0;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
