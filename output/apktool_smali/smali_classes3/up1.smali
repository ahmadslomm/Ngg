.class public abstract Lup1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup1$a;,
        Lup1$c;,
        Lup1$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lup1;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lup1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lup1;->a:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static bridge synthetic q()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lup1;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lef$b;",
            "R::",
            "Lub4;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lef$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lub4;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public j(Lef$c;)Lef$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lef$f;",
            ">(",
            "Lef$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public m(Ljt4;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract o(Lup1$c;)V
.end method

.method public abstract p(Lup1$c;)V
.end method
