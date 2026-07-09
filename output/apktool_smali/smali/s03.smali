.class public abstract Ls03;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lf03$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lf03$c;",
        ">",
        "Ljava/lang/Object;",
        "Lf03$b;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Lb22;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getInspectorValues()Lb22;
    .locals 2

    .line 1
    iget-object v0, p0, Ls03;->_inspectorValues:Lb22;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb22;

    .line 6
    .line 7
    invoke-direct {v0}, Lb22;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lh72;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lb22;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ls03;->inspectableProperties(Lb22;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls03;->_inspectorValues:Lb22;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic all(Lil1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg03;->a(Lf03$b;Lil1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract create()Lf03$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg03;->c(Lf03$b;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getInspectableElements()Lvp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvp4<",
            "Lor5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls03;->getInspectorValues()Lb22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb22;->b()Lpr5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ls03;->getInspectorValues()Lb22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb22;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Ls03;->getInspectorValues()Lb22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb22;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public inspectableProperties(Lb22;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lg6;->c(Lb22;Ls03;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic then(Lf03;)Lf03;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le03;->a(Lf03;Lf03;)Lf03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract update(Lf03$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation
.end method
