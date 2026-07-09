.class public final Lau3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lau3$a;

.field public static final b:Lau3;

.field public static final c:Lau3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lau3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lau3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lau3$a;->a:Lau3$a;

    .line 7
    .line 8
    invoke-static {}, Leu3;->b()Lau3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lau3$a;->b:Lau3;

    .line 13
    .line 14
    invoke-static {}, Leu3;->a()Lau3;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Leu3;->d()Lau3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lau3$a;->c:Lau3;

    .line 22
    .line 23
    invoke-static {}, Leu3;->c()Lau3;

    .line 24
    .line 25
    .line 26
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
.method public final a()Lau3;
    .locals 1

    .line 1
    sget-object v0, Lau3$a;->b:Lau3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lau3;
    .locals 1

    .line 1
    sget-object v0, Lau3$a;->c:Lau3;

    .line 2
    .line 3
    return-object v0
.end method
