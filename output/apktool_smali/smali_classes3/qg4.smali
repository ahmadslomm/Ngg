.class public final Lqg4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lqg4;

.field public static final b:Ltq0;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg4;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg4;->a:Lqg4;

    .line 7
    .line 8
    new-instance v0, Ltq0;

    .line 9
    .line 10
    invoke-direct {v0}, Ltq0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqg4;->b:Ltq0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmw1;
    .locals 1

    .line 1
    sget-object v0, Lqg4;->b:Ltq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqg4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)Lqg4;
    .locals 0

    .line 1
    sput-boolean p1, Lqg4;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
