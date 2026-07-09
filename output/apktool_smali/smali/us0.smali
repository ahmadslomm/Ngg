.class public final Lus0;
.super Lks0;
.source "zaffa"

# interfaces
.implements Lfe0;
.implements Lod3;


# instance fields
.field public final c:Lr32;

.field public final d:Z

.field public final e:F

.field public final f:Lh80;

.field public g:Lhs0;


# direct methods
.method private constructor <init>(Lr32;ZFLh80;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lks0;-><init>()V

    .line 3
    iput-object p1, p0, Lus0;->c:Lr32;

    .line 4
    iput-boolean p2, p0, Lus0;->d:Z

    .line 5
    iput p3, p0, Lus0;->e:F

    .line 6
    iput-object p4, p0, Lus0;->f:Lh80;

    return-void
.end method

.method public synthetic constructor <init>(Lr32;ZFLh80;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus0;-><init>(Lr32;ZFLh80;)V

    return-void
.end method

.method public static synthetic B1(Lus0;)Lwc4;
    .locals 0

    .line 1
    invoke-static {p0}, Lus0;->F1(Lus0;)Lwc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Lus0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lus0;->I1(Lus0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D1(Lus0;)Lh80;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->f:Lh80;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E1()V
    .locals 5

    .line 1
    new-instance v0, Lus0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lus0$a;-><init>(Lus0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lts0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lts0;-><init>(Lus0;I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lus0;->e:F

    .line 13
    .line 14
    iget-object v3, p0, Lus0;->c:Lr32;

    .line 15
    .line 16
    iget-boolean v4, p0, Lus0;->d:Z

    .line 17
    .line 18
    invoke-static {v3, v4, v2, v0, v1}, Lfd4;->c(Lr32;ZFLh80;Lgl1;)Lhs0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lks0;->v1(Lhs0;)Lhs0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lus0;->g:Lhs0;

    .line 27
    .line 28
    return-void
.end method

.method private static final F1(Lus0;)Lwc4;
    .locals 1

    .line 1
    invoke-static {}, Led4;->c()Lb04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyc4;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyc4;->b()Lwc4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lad4;->a:Lad4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lad4;->a()Lwc4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    return-object p0
.end method

.method private final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus0;->g:Lhs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lks0;->y1(Lhs0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lus0;->g:Lhs0;

    .line 10
    .line 11
    return-void
.end method

.method private final H1()V
    .locals 2

    .line 1
    new-instance v0, Lts0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lts0;-><init>(Lus0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lpd3;->a(Lf03$c;Lgl1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final I1(Lus0;)Ltn5;
    .locals 1

    .line 1
    invoke-static {}, Led4;->c()Lb04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyc4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lus0;->G1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lus0;->g:Lhs0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lus0;->E1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public R0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus0;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus0;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
