.class public final Lul5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lsc5;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lsj2;

    .line 2
    .line 3
    move-object/from16 v26, v0

    .line 4
    .line 5
    sget-object v1, Lsj2$a;->b:Lsj2$a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsj2$a$a;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lsj2$d;->b:Lsj2$d$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsj2$d$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lsj2;-><init>(FILpp0;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lsc5;->d:Lsc5$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsc5$a;->a()Lsc5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcr0;->a()Lss3;

    .line 28
    .line 29
    .line 30
    move-result-object v25

    .line 31
    const/16 v28, 0x0

    .line 32
    .line 33
    const/16 v29, 0x0

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const-wide/16 v22, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const v30, 0xe7ffff

    .line 68
    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    invoke-static/range {v0 .. v31}, Lsc5;->c(Lsc5;JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lss3;Lsj2;IILec5;ILjava/lang/Object;)Lsc5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lul5;->a:Lsc5;

    .line 77
    .line 78
    new-instance v0, Lye5;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lhe0;->j(Lgl1;)Lb04;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a()Lrl5;
    .locals 1

    .line 1
    invoke-static {}, Lul5;->b()Lrl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lrl5;
    .locals 18

    .line 1
    new-instance v17, Lrl5;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/16 v15, 0x3fff

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    invoke-direct/range {v0 .. v16}, Lrl5;-><init>(Lvh1;Lsc5;Lsc5;Lsc5;Lsc5;Lsc5;Lsc5;Lsc5;Lsc5;Lsc5;Lsc5;Lsc5;Lsc5;Lsc5;ILpp0;)V

    .line 24
    .line 25
    .line 26
    return-object v17
.end method

.method public static final synthetic c(Lsc5;Lvh1;)Lsc5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lul5;->e(Lsc5;Lvh1;)Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d()Lsc5;
    .locals 1

    .line 1
    sget-object v0, Lul5;->a:Lsc5;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(Lsc5;Lvh1;)Lsc5;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsc5;->j()Lvh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v31, 0xffffdf

    .line 11
    .line 12
    .line 13
    const/16 v32, 0x0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const-wide/16 v23, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    invoke-static/range {v1 .. v32}, Lsc5;->c(Lsc5;JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lss3;Lsj2;IILec5;ILjava/lang/Object;)Lsc5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0
.end method
