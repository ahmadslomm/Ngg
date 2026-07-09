.class public final Lb81;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb81$a;
    }
.end annotation


# static fields
.field public static volatile b:Lb81;

.field public static final c:Lb81;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb81$a;",
            "Ltn1$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb81;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb81;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lb81;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb81;->c:Lb81;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb81;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb81;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lb81;
    .locals 2

    .line 1
    sget-object v0, Lb81;->b:Lb81;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lb81;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lb81;->b:Lb81;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, La81;->a()Lb81;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lb81;->b:Lb81;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lzx2;I)Ltn1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lzx2;",
            ">(TContainingType;I)",
            "Ltn1$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb81$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb81$a;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb81;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltn1$e;

    .line 13
    .line 14
    return-object p1
.end method
