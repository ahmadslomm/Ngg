.class public final Lru1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lru1;)Lru1;
    .locals 2

    .line 1
    new-instance v0, Lru1;

    .line 2
    .line 3
    new-instance v1, Lru1$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lru1$a$a;-><init>([Lru1;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lru1;-><init>(Lwl1;Lpp0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final varargs b([Lru1;)Lru1;
    .locals 2

    .line 1
    new-instance v0, Lru1;

    .line 2
    .line 3
    new-instance v1, Lru1$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lru1$a$b;-><init>([Lru1;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lru1;-><init>(Lwl1;Lpp0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
