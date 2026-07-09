.class public final Lm3$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lm3$c;

.field public static final d:Lm3$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lm3;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lm3$c;->d:Lm3$c;

    .line 7
    .line 8
    sput-object v1, Lm3$c;->c:Lm3$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lm3$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lm3$c;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm3$c;->d:Lm3$c;

    .line 18
    .line 19
    new-instance v0, Lm3$c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lm3$c;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lm3$c;->c:Lm3$c;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm3$c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lm3$c;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
