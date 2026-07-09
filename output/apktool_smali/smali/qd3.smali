.class public final Lqd3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd3$b;
    }
.end annotation


# static fields
.field public static final b:Lqd3$b;

.field public static final c:Lqd3$a;


# instance fields
.field public final a:Lod3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd3$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqd3;->b:Lqd3$b;

    .line 8
    .line 9
    sget-object v0, Lqd3$a;->a:Lqd3$a;

    .line 10
    .line 11
    sput-object v0, Lqd3;->c:Lqd3$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lod3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd3;->a:Lod3;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lil1;
    .locals 1

    .line 1
    sget-object v0, Lqd3;->c:Lqd3$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqd3;->a:Lod3;

    .line 2
    .line 3
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd3;->a:Lod3;

    .line 2
    .line 3
    return-object v0
.end method
