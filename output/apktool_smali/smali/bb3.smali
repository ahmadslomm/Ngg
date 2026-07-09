.class public final Lbb3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lv35;


# static fields
.field public static final a:Lbb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb3;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb3;->a:Lbb3;

    .line 7
    .line 8
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
.method public a(Lv35$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv35$a;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
