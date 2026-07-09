.class public final Lpu2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ltr4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu2;-><init>(Lpu2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpu2;


# direct methods
.method public constructor <init>(Lpu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu2$a;->a:Lpu2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxr4;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpu2$a;->a:Lpu2;

    .line 2
    .line 3
    invoke-static {v0}, Lpu2;->b(Lpu2;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lxr4;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpu2;->c(Lpu2;)[Lxr4$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p2}, Lxr4;->f(Landroid/graphics/Matrix;)Lxr4$g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v0, p3

    .line 23
    .line 24
    return-void
.end method

.method public b(Lxr4;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpu2$a;->a:Lpu2;

    .line 2
    .line 3
    invoke-static {v0}, Lpu2;->b(Lpu2;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    add-int/lit8 v2, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, Lxr4;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lpu2;->d(Lpu2;)[Lxr4$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, Lxr4;->f(Landroid/graphics/Matrix;)Lxr4$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    return-void
.end method
