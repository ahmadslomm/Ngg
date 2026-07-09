.class public final Lr31;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvw;


# static fields
.field public static final a:Lr31;

.field public static final b:J

.field public static final c:Lgb2;

.field public static final d:Lbt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr31;

    .line 2
    .line 3
    invoke-direct {v0}, Lr31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr31;->a:Lr31;

    .line 7
    .line 8
    sget-object v0, Ldu4;->b:Ldu4$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldu4$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lr31;->b:J

    .line 15
    .line 16
    sget-object v0, Lgb2;->a:Lgb2;

    .line 17
    .line 18
    sput-object v0, Lr31;->c:Lgb2;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lgt0;->a(FF)Lbt0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lr31;->d:Lbt0;

    .line 27
    .line 28
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
.method public a()Lbt0;
    .locals 1

    .line 1
    sget-object v0, Lr31;->d:Lbt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    sget-wide v0, Lr31;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    sget-object v0, Lr31;->c:Lgb2;

    .line 2
    .line 3
    return-object v0
.end method
