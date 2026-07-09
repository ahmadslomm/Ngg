.class public final Lvo1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo1$a;
    }
.end annotation


# instance fields
.field public final a:Ld25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvo1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvo1$a;->a()Lvo1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo1;->a:Ld25;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lvo1$a;
    .locals 1

    .line 1
    new-instance v0, Lvo1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ld25;
    .locals 1
    .annotation build Lsz3;
    .end annotation

    .line 1
    iget-object v0, p0, Lvo1;->a:Ld25;

    .line 2
    .line 3
    return-object v0
.end method
