.class public final Lyj1$n;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyj1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lyj1;


# direct methods
.method public constructor <init>(Lyj1;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj1$n;->d:Lyj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyj1$n;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lyj1$n;->b:I

    .line 9
    .line 10
    iput p4, p0, Lyj1$n;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvp;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj1$n;->d:Lyj1;

    .line 2
    .line 3
    iget-object v0, v0, Lyj1;->x:Lnj1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lyj1$n;->b:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lyj1$n;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyj1;->b1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget v4, p0, Lyj1$n;->b:I

    .line 28
    .line 29
    iget v5, p0, Lyj1$n;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lyj1$n;->d:Lyj1;

    .line 32
    .line 33
    iget-object v3, p0, Lyj1$n;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lyj1;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
