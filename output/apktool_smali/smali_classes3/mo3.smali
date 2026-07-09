.class public final Lmo3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo3$a;
    }
.end annotation


# static fields
.field public static final a:Lcf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmo3;->a:Lcf6;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llo3;Lmo3$a;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lub4;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Llo3<",
            "TR;>;",
            "Lmo3$a<",
            "TR;TT;>;)",
            "Lu95<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw95;

    .line 2
    .line 3
    invoke-direct {v0}, Lw95;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgf6;

    .line 7
    .line 8
    sget-object v2, Lmo3;->a:Lcf6;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, Lgf6;-><init>(Llo3;Lw95;Lmo3$a;Lpf6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Llo3;->a(Llo3$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lw95;->a()Lu95;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Llo3;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lub4;",
            ">(",
            "Llo3<",
            "TR;>;)",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmf6;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lmo3;->a(Llo3;Lmo3$a;)Lu95;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
