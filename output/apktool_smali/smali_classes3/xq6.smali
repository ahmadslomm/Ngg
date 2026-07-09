.class public final Lxq6;
.super Lgp6;
.source "zaffa"


# static fields
.field public static final e:Lxq6;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lxq6;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxq6;->e:Lxq6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq6;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lxq6;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lxq6;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lxq6;->d:I

    .line 5
    .line 6
    invoke-static {v0, p2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxq6;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lln6;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxq6;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lxq6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lxq6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq6;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
