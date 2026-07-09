.class public abstract Lbf5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final b:Lut4;


# instance fields
.field public final a:Lbf5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lut4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lut4;-><init>(Lbf5;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbf5;->b:Lut4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf5;->a:Lbf5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lbf5;
    .locals 1

    .line 1
    new-instance v0, Lut4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lut4;-><init>(Lbf5;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(II)Lbf5;
    .locals 1

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbt;-><init>(Lbf5;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract c(Lft;[B)V
.end method

.method public final d()Lbf5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf5;->a:Lbf5;

    .line 2
    .line 3
    return-object v0
.end method
