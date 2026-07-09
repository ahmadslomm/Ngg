.class public final Lyt4$j;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt4;->t(Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x142,
        0x15c,
        0x1f9
    }
    m = "readAndInit"
.end annotation


# instance fields
.field public a:Lyt4;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Lyt4$k;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


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
            "Lyt4$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt4$j;->h:Lyt4;

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
    iput-object p1, p0, Lyt4$j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyt4$j;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyt4$j;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lyt4$j;->h:Lyt4;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lyt4;->j(Lyt4;Lui0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
