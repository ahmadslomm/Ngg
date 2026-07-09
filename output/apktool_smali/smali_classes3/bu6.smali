.class public final synthetic Lbu6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwy6;


# static fields
.field public static final synthetic a:Lbu6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbu6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbu6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbu6;->a:Lbu6;

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
    .locals 1

    .line 1
    sget-object v0, Lgz6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lfp7;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
