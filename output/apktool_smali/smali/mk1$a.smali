.class public final Lmk1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lnj1;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/i$b;

.field public i:Landroidx/lifecycle/i$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILnj1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmk1$a;->a:I

    .line 4
    iput-object p2, p0, Lmk1$a;->b:Lnj1;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmk1$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Lmk1$a;->h:Landroidx/lifecycle/i$b;

    .line 7
    iput-object p1, p0, Lmk1$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method

.method public constructor <init>(ILnj1;Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lmk1$a;->a:I

    .line 16
    iput-object p2, p0, Lmk1$a;->b:Lnj1;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lmk1$a;->c:Z

    .line 18
    iget-object p1, p2, Lnj1;->mMaxState:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Lmk1$a;->h:Landroidx/lifecycle/i$b;

    .line 19
    iput-object p3, p0, Lmk1$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method

.method public constructor <init>(ILnj1;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lmk1$a;->a:I

    .line 10
    iput-object p2, p0, Lmk1$a;->b:Lnj1;

    .line 11
    iput-boolean p3, p0, Lmk1$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Lmk1$a;->h:Landroidx/lifecycle/i$b;

    .line 13
    iput-object p1, p0, Lmk1$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method
