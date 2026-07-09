.class public final Lxs0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvp4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvp4<",
        "Le32;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lwl1<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxs0;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lxs0;->b:I

    .line 17
    .line 18
    iput p3, p0, Lxs0;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lxs0;->d:Lwl1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lxs0;)Lwl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0;->d:Lwl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxs0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lxs0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxs0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lxs0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxs0;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le32;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxs0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxs0$a;-><init>(Lxs0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
