.class public final Ld35;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lkw4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkw4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld35;

    .line 2
    .line 3
    invoke-direct {v0}, Ld35;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld35;->a:Ld35;

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
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljw4;->a(Lkw4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StructuralEqualityPolicy"

    .line 2
    .line 3
    return-object v0
.end method
