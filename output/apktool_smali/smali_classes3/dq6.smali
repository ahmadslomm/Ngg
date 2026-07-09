.class public final synthetic Ldq6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwy6;


# static fields
.field public static final synthetic a:Ldq6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldq6;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq6;->a:Ldq6;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lgz6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lzo7;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
