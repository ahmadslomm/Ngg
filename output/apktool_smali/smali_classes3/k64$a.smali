.class public final Lk64$a;
.super Lk64;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk64$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk64;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk64$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk64$a$a;->a:Lk64$a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lk64;->a()Lk64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk64;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lk64;->a()Lk64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk64;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-static {}, Lk64;->a()Lk64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk64;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(II)I
    .locals 1

    .line 1
    invoke-static {}, Lk64;->a()Lk64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lk64;->e(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
