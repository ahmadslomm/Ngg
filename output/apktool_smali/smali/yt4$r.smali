.class public final Lyt4$r;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt4;->z(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1aa
    }
    m = "writeData$datastore_core"
.end annotation


# instance fields
.field public a:Lyt4;

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/FileOutputStream;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


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
            "Lyt4$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt4$r;->f:Lyt4;

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
    iput-object p1, p0, Lyt4$r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyt4$r;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyt4$r;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lyt4$r;->f:Lyt4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lyt4;->z(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
