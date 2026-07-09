.class public abstract Lnz3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lyz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lyz3;->a()Lyz3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpl;->a:Lpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyz3$a;->d(Ljg0;)Lyz3$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lyz3$a;->c()Lyz3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnz3;->a:Lyz3;

    .line 16
    .line 17
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

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lnz3;->a:Lyz3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyz3;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()Lsy2;
.end method
