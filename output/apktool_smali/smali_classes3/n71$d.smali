.class public final Ln71$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ldt3;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln71$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln71$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln71$d;)I
    .locals 0

    .line 1
    iget p0, p0, Ln71$d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Ln71$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln71$d;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ln71$d;)I
    .locals 0

    .line 1
    iget p0, p0, Ln71$d;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d(Ldt3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln71$d;->a:Ldt3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Ln71$d;->b:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Ln71$d;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln71$d;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ln71$d;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public f(Ldt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln71$d;->a:Ldt3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln71$d;->b:I

    .line 5
    .line 6
    iput-boolean p1, p0, Ln71$d;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln71$d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ln71$d;->d:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lxj;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, p0, Ln71$d;->c:Z

    .line 20
    .line 21
    iput p1, p0, Ln71$d;->d:I

    .line 22
    .line 23
    return-void
.end method
