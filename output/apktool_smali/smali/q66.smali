.class final Lq66;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq66$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lr66;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lq66$a;


# instance fields
.field public final b:Lov0;

.field public final c:Z

.field public final d:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lk32;",
            "Lgb2;",
            "La32;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq66$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq66$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq66;->g:Lq66$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lov0;ZLwl1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov0;",
            "Z",
            "Lwl1<",
            "-",
            "Lk32;",
            "-",
            "Lgb2;",
            "La32;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq66;->b:Lov0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq66;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq66;->d:Lwl1;

    .line 9
    .line 10
    iput-object p4, p0, Lq66;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lq66;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq66;->h()Lr66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lq66;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lq66;

    .line 19
    .line 20
    iget-object v2, p0, Lq66;->b:Lov0;

    .line 21
    .line 22
    iget-object v3, p1, Lq66;->b:Lov0;

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Lq66;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lq66;->c:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lq66;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Lq66;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public h()Lr66;
    .locals 4

    .line 1
    new-instance v0, Lr66;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq66;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lq66;->d:Lwl1;

    .line 6
    .line 7
    iget-object v3, p0, Lq66;->b:Lov0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lr66;-><init>(Lov0;ZLwl1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq66;->b:Lov0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lq66;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lq66;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public i(Lr66;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq66;->b:Lov0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lr66;->y1(Lov0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq66;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lr66;->z1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq66;->d:Lwl1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr66;->x1(Lwl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq66;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "align"

    .line 11
    .line 12
    iget-object v2, p0, Lq66;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lq66;->c:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "unbounded"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lr66;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq66;->i(Lr66;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
