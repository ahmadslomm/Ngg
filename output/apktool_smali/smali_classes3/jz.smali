.class public abstract Ljz;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lg72;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lg72;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljz$a;->a()Ljz$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljz;->NO_RECEIVER:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljz;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ljz;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ljz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljz;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ljz;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Ljz;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ljz;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Ljz;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz;->getReflected()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lg72;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz;->getReflected()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lg72;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public compute()Lg72;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->reflected:Lg72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljz;->computeReflected()Lg72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljz;->reflected:Lg72;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lg72;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljz;->getReflected()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld72;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Li72;
    .locals 2

    .line 1
    iget-object v0, p0, Ljz;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Ljz;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ly84;->c(Ljava/lang/Class;)Li72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljz;->getReflected()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg72;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReflected()Lg72;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz;->compute()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lx92;

    .line 9
    .line 10
    invoke-direct {v0}, Lx92;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getReturnType()Lr82;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz;->getReflected()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg72;->getReturnType()Lr82;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljz;->getReflected()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg72;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVisibility()Ls82;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz;->getReflected()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg72;->getVisibility()Ls82;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz;->getReflected()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg72;->isAbstract()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz;->getReflected()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg72;->isFinal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz;->getReflected()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg72;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz;->getReflected()Lg72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg72;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
