.class public final Lz21;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements La31;


# static fields
.field public static final a:Lz21;

.field public static final b:Ljq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz21;

    .line 2
    .line 3
    invoke-direct {v0}, Lz21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz21;->a:Lz21;

    .line 7
    .line 8
    new-instance v0, Ljq0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljq0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz21;->b:Ljq0;

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
.method public a()Lk05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk05<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz21;->b:Ljq0;

    .line 2
    .line 3
    invoke-interface {v0}, La31;->a()Lk05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
