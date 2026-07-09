.class public abstract Lrn3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn3$a;,
        Lrn3$b;,
        Lrn3$c;,
        Lrn3$d;,
        Lrn3$e;,
        Lrn3$f;,
        Lrn3$g;,
        Lrn3$h;,
        Lrn3$i;,
        Lrn3$j;,
        Lrn3$k;,
        Lrn3$l;,
        Lrn3$m;,
        Lrn3$n;,
        Lrn3$o;,
        Lrn3$p;,
        Lrn3$q;,
        Lrn3$r;,
        Lrn3$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lrn3;->a:Z

    iput-boolean p2, p0, Lrn3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILpp0;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lrn3;-><init>(ZZLpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrn3;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn3;->b:Z

    .line 2
    .line 3
    return v0
.end method
