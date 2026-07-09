.class public final Lns4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lns4;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lns4;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method
