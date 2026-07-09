.class public final Lvo1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ld25;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvo1$a;->a:Ld25;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lvo1;
    .locals 2

    .line 1
    new-instance v0, Lvo1;

    .line 2
    .line 3
    iget-object v1, p0, Lvo1$a;->a:Ld25;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvo1;-><init>(Ld25;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Ld25;)Lvo1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvo1$a;->a:Ld25;

    .line 2
    .line 3
    return-object p0
.end method
