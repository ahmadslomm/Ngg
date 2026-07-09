.class public final Luu3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lou3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu3$a;
    }
.end annotation


# instance fields
.field public b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lva4;

.field public d:Z

.field public final e:Luu3$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luu3$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luu3$b;-><init>(Luu3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luu3;->e:Luu3$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic all(Lil1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg03;->a(Lf03$b;Lil1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f()Lnu3;
    .locals 1

    .line 1
    iget-object v0, p0, Luu3;->e:Luu3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic foldIn(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg03;->c(Lf03$b;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luu3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luu3;->b:Lil1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luu3;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luu3;->b:Lil1;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lva4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luu3;->c:Lva4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lva4;->b(Luu3;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Luu3;->c:Lva4;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lva4;->b(Luu3;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final synthetic then(Lf03;)Lf03;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le03;->a(Lf03;Lf03;)Lf03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
