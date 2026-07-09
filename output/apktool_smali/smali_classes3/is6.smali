.class public final Lis6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final b:Lis6;

.field public static final c:Lis6;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lis6;

    .line 2
    .line 3
    new-instance v1, Lis6$a;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lis6$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lis6;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lis6;->b:Lis6;

    .line 14
    .line 15
    new-instance v0, Lis6;

    .line 16
    .line 17
    new-instance v1, Lis6$b;

    .line 18
    .line 19
    const-string v2, "Failure.exception is unexpectedly null."

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lis6$b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lis6;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lis6;->c:Lis6;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis6;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
