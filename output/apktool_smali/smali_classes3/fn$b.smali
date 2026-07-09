.class public final Lfn$b;
.super Lea3$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lea3$c;

.field public b:Lea3$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lea3;
    .locals 4

    .line 1
    new-instance v0, Lfn;

    .line 2
    .line 3
    iget-object v1, p0, Lfn$b;->a:Lea3$c;

    .line 4
    .line 5
    iget-object v2, p0, Lfn$b;->b:Lea3$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfn;-><init>(Lea3$c;Lea3$b;Lfn$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lea3$b;)Lea3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfn$b;->b:Lea3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lea3$c;)Lea3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfn$b;->a:Lea3$c;

    .line 2
    .line 3
    return-object p0
.end method
