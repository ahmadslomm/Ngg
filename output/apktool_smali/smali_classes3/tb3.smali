.class public final Ltb3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb3;->a:Ltb3;

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
.method public emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p1
.end method
