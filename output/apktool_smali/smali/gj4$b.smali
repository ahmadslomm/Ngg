.class public final Lgj4$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil1<",
        "Ljava/lang/Object;",
        "Ly70;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgj4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgj4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj4$b;->a:Lgj4$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ly70;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ly70;->b:Ly70$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly70$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ly70;->g(J)Ly70;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lc80;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ly70;->g(J)Ly70;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgj4$b;->a(Ljava/lang/Object;)Ly70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
