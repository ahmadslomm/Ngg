.class public final Lza3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lui0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lza3;

.field public static final b:Lt31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza3;

    .line 2
    .line 3
    invoke-direct {v0}, Lza3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza3;->a:Lza3;

    .line 7
    .line 8
    sget-object v0, Lt31;->a:Lt31;

    .line 9
    .line 10
    sput-object v0, Lza3;->b:Lt31;

    .line 11
    .line 12
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
.method public getContext()Lvj0;
    .locals 1

    .line 1
    sget-object v0, Lza3;->b:Lt31;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
