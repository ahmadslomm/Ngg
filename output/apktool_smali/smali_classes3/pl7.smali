.class public abstract Lpl7;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lll7;

.field public static final b:Lnl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll7;-><init>(Lkl7;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpl7;->a:Lll7;

    .line 8
    .line 9
    new-instance v0, Lnl7;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnl7;-><init>(Lml7;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpl7;->b:Lnl7;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lol7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lpl7;
    .locals 1

    .line 1
    sget-object v0, Lpl7;->a:Lll7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lpl7;
    .locals 1

    .line 1
    sget-object v0, Lpl7;->b:Lnl7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
