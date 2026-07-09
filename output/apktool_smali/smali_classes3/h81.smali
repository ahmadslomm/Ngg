.class public final Lh81;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lg81;

.field public static final b:Ld81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld81<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg81;

    .line 2
    .line 3
    invoke-direct {v0}, Lg81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh81;->a:Lg81;

    .line 7
    .line 8
    invoke-static {}, Lh81;->c()Ld81;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lh81;->b:Ld81;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Ld81;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld81<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh81;->b:Ld81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b()Ld81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld81<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh81;->a:Lg81;

    .line 2
    .line 3
    return-object v0
.end method

.method private static c()Ld81;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld81<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld81;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    return-object v0
.end method
