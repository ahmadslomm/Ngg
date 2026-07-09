.class public final Lk62$b;
.super Lj62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lk62;

.field public final f:Lk62$c;

.field public final g:La40;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk62;Lk62$c;La40;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk62$b;->e:Lk62;

    .line 5
    .line 6
    iput-object p2, p0, Lk62$b;->f:Lk62$c;

    .line 7
    .line 8
    iput-object p3, p0, Lk62$b;->g:La40;

    .line 9
    .line 10
    iput-object p4, p0, Lk62$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk62$b;->g:La40;

    .line 2
    .line 3
    iget-object v0, p0, Lk62$b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lk62$b;->e:Lk62;

    .line 6
    .line 7
    iget-object v2, p0, Lk62$b;->f:Lk62$c;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, Lk62;->q(Lk62;Lk62$c;La40;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
