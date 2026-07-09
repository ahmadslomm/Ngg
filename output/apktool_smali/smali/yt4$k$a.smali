.class public final Lyt4$k$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt4$k;->a(Lwl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lw84;

.field public e:Lyt4;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyt4$k;

.field public h:I


# direct methods
.method public constructor <init>(Lyt4$k;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt4$k;",
            "Lui0<",
            "-",
            "Lyt4$k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt4$k$a;->g:Lyt4$k;

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
    iput-object p1, p0, Lyt4$k$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyt4$k$a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyt4$k$a;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lyt4$k$a;->g:Lyt4$k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lyt4$k;->a(Lwl1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
