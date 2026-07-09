.class public final Lsp0$a;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lbz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr32;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lr32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp0$a;->a:Lr32;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic A1(Lsp0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsp0$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B1(Lsp0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsp0$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v1(Lsp0$a;)Lr32;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0$a;->a:Lr32;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w1(Lsp0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsp0$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x1(Lsp0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsp0$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y1(Lsp0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsp0$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z1(Lsp0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsp0$a;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public draw(Lfi0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lfi0;->r1()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lsp0$a;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ly70;->b:Ly70$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly70$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v8, 0xe

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const v4, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-interface/range {p1 .. p1}, Lfz0;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    const/16 v21, 0x7a

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    invoke-static/range {v10 .. v22}, Lez0;->h(Lfz0;JJJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v1, v0, Lsp0$a;->c:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, v0, Lsp0$a;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v1, Ly70;->b:Ly70$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ly70$a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const v4, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-interface/range {p1 .. p1}, Lfz0;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    const/16 v21, 0x7a

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    invoke-static/range {v10 .. v22}, Lez0;->h(Lfz0;JJJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lsp0$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lsp0$a$a;-><init>(Lsp0$a;Lui0;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0;->a(Lbz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
