.class public final Lp11$c;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp11;->F(IJLjava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;ZLil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.commer.ETestViewListener"
    f = "ETestViewListener.kt"
    l = {
        0x459
    }
    m = "micList"
.end annotation


# instance fields
.field public a:Lp11;

.field public b:Landroid/util/SparseArray;

.field public c:Lil1;

.field public d:Ljava/util/ArrayList;

.field public e:Lorg/json/JSONArray;

.field public f:I

.field public g:J

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp11;

.field public k:I


# direct methods
.method public constructor <init>(Lp11;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp11;",
            "Lui0<",
            "-",
            "Lp11$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp11$c;->j:Lp11;

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
    .locals 10

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-object p1, p0, Lp11$c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lp11$c;->k:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lp11$c;->k:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v0, p0, Lp11$c;->j:Lp11;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v9, p0

    .line 27
    invoke-virtual/range {v0 .. v9}, Lp11;->F(IJLjava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;ZLil1;Lui0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
