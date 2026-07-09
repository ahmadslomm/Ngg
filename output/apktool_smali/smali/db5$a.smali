.class public final Ldb5$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldb5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ldb5$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb5$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldb5$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldb5$a;->b:Ldb5$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldb5$a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    iget-boolean v2, p0, Ldb5$a;->a:Z

    .line 5
    .line 6
    if-ge p2, p3, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ldb5;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    const/4 p1, 0x2

    .line 41
    return p1
.end method
