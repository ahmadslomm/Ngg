.class public final Lan7;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lym7;

.field public static final b:Lzm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lym7;

    .line 2
    .line 3
    invoke-direct {v0}, Lym7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lan7;->a:Lym7;

    .line 7
    .line 8
    new-instance v0, Lzm7;

    .line 9
    .line 10
    invoke-direct {v0}, Lzm7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lan7;->b:Lzm7;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lan7;->b:Lzm7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lan7;->a:Lym7;

    .line 2
    .line 3
    return-object v0
.end method
