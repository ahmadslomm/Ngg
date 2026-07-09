.class public final Lnj1$k;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Lgs4;

.field public r:Lgs4;

.field public s:F

.field public t:Landroid/view/View;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnj1$k;->i:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lnj1;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lnj1$k;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lnj1$k;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lnj1$k;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lnj1$k;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lnj1$k;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lnj1$k;->q:Lgs4;

    .line 20
    .line 21
    iput-object v0, p0, Lnj1$k;->r:Lgs4;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Lnj1$k;->s:F

    .line 26
    .line 27
    iput-object v0, p0, Lnj1$k;->t:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method
