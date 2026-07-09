.class public final Lnr6;
.super Lgp6;
.source "zaffa"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr6;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lnr6;->d:I

    .line 7
    .line 8
    iput p3, p0, Lnr6;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnr6;->e:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lln6;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    iget v0, p0, Lnr6;->d:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lnr6;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lnr6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
