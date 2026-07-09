.class public final Lrv1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv1$a$a;
    }
.end annotation


# static fields
.field public static final i:Lrv1$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv1$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrv1$a$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrv1$a;->i:Lrv1$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrv1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lrv1$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lrv1$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrv1$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Lrv1$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lrv1;->l:Lrv1$b;

    .line 8
    .line 9
    iget-object v1, p0, Lrv1$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrv1$b;->c(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".%2e"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "%2e%2e"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrv1$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final o(Ljava/lang/String;IIZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lrv1;->l:Lrv1$b;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v5, " \"<>^`{}|/\\?#"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v11, 0xf0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lrv1$a;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, v1}, Lrv1$a;->j(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lrv1$a;->m()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, v0, Lrv1$a;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v3}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v3

    .line 60
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz p4, :cond_3

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final r(Ljava/lang/String;II)V
    .locals 9

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lrv1$a;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x2f

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x5c

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_1
    move v5, p2

    .line 39
    if-ge v5, p3, :cond_5

    .line 40
    .line 41
    const-string p2, "/\\"

    .line 42
    .line 43
    invoke-static {p1, p2, v5, p3}, Liq5;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge p2, p3, :cond_4

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_2
    const/4 v8, 0x1

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move v6, p2

    .line 56
    move v7, v0

    .line 57
    invoke-direct/range {v3 .. v8}, Lrv1$a;->o(Ljava/lang/String;IIZZ)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrv1$a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "encodedName"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lrv1$a;->g:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lrv1$a;->g:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lrv1$a;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v14, Lrv1;->l:Lrv1$b;

    .line 26
    .line 27
    const/16 v12, 0xd3

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, " \"\'<>#&="

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v2, v14

    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-static/range {v2 .. v13}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lrv1$a;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/16 v12, 0xd3

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, " \"\'<>#&="

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, v14

    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-static/range {v2 .. v13}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lrv1$a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lrv1$a;->g:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lrv1$a;->g:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lrv1$a;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v14, Lrv1;->l:Lrv1$b;

    .line 26
    .line 27
    const/16 v12, 0xdb

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v2, v14

    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-static/range {v2 .. v13}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lrv1$a;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/16 v12, 0xdb

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, v14

    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-static/range {v2 .. v13}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final c()Lrv1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lrv1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    sget-object v1, Lrv1;->l:Lrv1$b;

    .line 8
    .line 9
    iget-object v4, v0, Lrv1$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v3, v1

    .line 17
    invoke-static/range {v3 .. v9}, Lrv1$b;->h(Lrv1$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v4, v0, Lrv1$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lrv1$b;->h(Lrv1$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lrv1$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lrv1$a;->d()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, v0, Lrv1$a;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v12, v8

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v11, Lrv1;->l:Lrv1$b;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v16, 0x7

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, Lrv1$b;->h(Lrv1$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v0, Lrv1$a;->g:Ljava/util/List;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v3}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v12, v3

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    sget-object v11, Lrv1;->l:Lrv1$b;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v16, 0x3

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static/range {v11 .. v17}, Lrv1$b;->h(Lrv1$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v3, v8

    .line 130
    :goto_2
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v9, v8

    .line 135
    :cond_3
    iget-object v12, v0, Lrv1$a;->h:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    sget-object v11, Lrv1;->l:Lrv1$b;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v16, 0x7

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-static/range {v11 .. v17}, Lrv1$b;->h(Lrv1$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v11, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v11, v8

    .line 155
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lrv1$a;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v13, Lrv1;

    .line 160
    .line 161
    move-object v1, v13

    .line 162
    move-object v3, v10

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v11

    .line 165
    move-object v10, v12

    .line 166
    invoke-direct/range {v1 .. v10}, Lrv1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v13

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "host == null"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "scheme == null"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final e(Ljava/lang/String;)Lrv1$a;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v12, Lrv1;->l:Lrv1$b;

    .line 4
    .line 5
    const/16 v10, 0xd3

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " \"\'<>#"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, p1}, Lrv1$b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lrv1$a;->g:Ljava/util/List;

    .line 32
    .line 33
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lrv1$a;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrv1;->l:Lrv1$b;

    .line 4
    .line 5
    const/16 v10, 0xbb

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lrv1$a;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrv1$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lrv1$a;
    .locals 8

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrv1;->l:Lrv1$b;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lrv1$b;->h(Lrv1$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Luu1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lrv1$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "unexpected host: "

    .line 30
    .line 31
    invoke-static {v1, p1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final k(Lrv1;Ljava/lang/String;)Lrv1$a;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "input"

    .line 6
    .line 7
    invoke-static {v13, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v13, v1, v1, v2, v3}, Liq5;->x(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v13, v2, v1, v4, v3}, Liq5;->z(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    sget-object v15, Lrv1$a;->i:Lrv1$a$a;

    .line 23
    .line 24
    invoke-static {v15, v13, v2, v14}, Lrv1$a$a;->c(Lrv1$a$a;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v10, -0x1

    .line 32
    if-eq v3, v10, :cond_2

    .line 33
    .line 34
    const-string v5, "https:"

    .line 35
    .line 36
    invoke-static {v13, v5, v2, v11}, Lw25;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const-string v3, "https"

    .line 43
    .line 44
    iput-object v3, v0, Lrv1$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v5, "http:"

    .line 50
    .line 51
    invoke-static {v13, v5, v2, v11}, Lw25;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string v3, "http"

    .line 58
    .line 59
    iput-object v3, v0, Lrv1$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v12}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\'"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    if-eqz p1, :cond_12

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lrv1;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Lrv1$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    invoke-static {v15, v13, v2, v14}, Lrv1$a$a;->d(Lrv1$a$a;Ljava/lang/String;II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v9, 0x3f

    .line 109
    .line 110
    const/16 v8, 0x23

    .line 111
    .line 112
    if-ge v3, v4, :cond_6

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lrv1;->u()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v0, Lrv1$a;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lrv1;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lrv1$a;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lrv1;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lrv1$a;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lrv1;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lrv1$a;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lrv1;->o()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, Lrv1$a;->e:I

    .line 152
    .line 153
    iget-object v1, v0, Lrv1$a;->f:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lrv1;->e()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    if-eq v2, v14, :cond_4

    .line 166
    .line 167
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v8, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lrv1;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lrv1$a;->e(Ljava/lang/String;)Lrv1$a;

    .line 178
    .line 179
    .line 180
    :cond_5
    move/from16 v19, v11

    .line 181
    .line 182
    move/from16 v20, v14

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_6
    :goto_1
    add-int/2addr v2, v3

    .line 187
    move/from16 v16, v1

    .line 188
    .line 189
    move/from16 v17, v16

    .line 190
    .line 191
    move v7, v2

    .line 192
    :goto_2
    const-string v1, "@/\\?#"

    .line 193
    .line 194
    invoke-static {v13, v1, v7, v14}, Liq5;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eq v6, v14, :cond_7

    .line 199
    .line 200
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move v1, v10

    .line 206
    :goto_3
    if-eq v1, v10, :cond_c

    .line 207
    .line 208
    if-eq v1, v8, :cond_c

    .line 209
    .line 210
    const/16 v2, 0x2f

    .line 211
    .line 212
    if-eq v1, v2, :cond_c

    .line 213
    .line 214
    const/16 v2, 0x5c

    .line 215
    .line 216
    if-eq v1, v2, :cond_c

    .line 217
    .line 218
    if-eq v1, v9, :cond_c

    .line 219
    .line 220
    const/16 v2, 0x40

    .line 221
    .line 222
    if-eq v1, v2, :cond_8

    .line 223
    .line 224
    move/from16 v19, v11

    .line 225
    .line 226
    move-object/from16 v18, v12

    .line 227
    .line 228
    move/from16 v20, v14

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_8
    const-string v5, "%40"

    .line 233
    .line 234
    if-nez v16, :cond_b

    .line 235
    .line 236
    const/16 v1, 0x3a

    .line 237
    .line 238
    invoke-static {v13, v1, v7, v6}, Liq5;->m(Ljava/lang/String;CII)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sget-object v18, Lrv1;->l:Lrv1$b;

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 249
    .line 250
    const/16 v22, 0x1

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0xf0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    move-object/from16 v1, v18

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    move v3, v7

    .line 265
    move v7, v4

    .line 266
    move-object/from16 v27, v5

    .line 267
    .line 268
    move-object/from16 v5, v21

    .line 269
    .line 270
    move/from16 v28, v6

    .line 271
    .line 272
    move/from16 v6, v22

    .line 273
    .line 274
    move/from16 v29, v7

    .line 275
    .line 276
    move/from16 v7, v23

    .line 277
    .line 278
    move/from16 v8, v24

    .line 279
    .line 280
    move/from16 v9, v19

    .line 281
    .line 282
    move-object/from16 v10, v20

    .line 283
    .line 284
    move/from16 v19, v11

    .line 285
    .line 286
    move/from16 v11, v25

    .line 287
    .line 288
    move/from16 v20, v14

    .line 289
    .line 290
    move-object v14, v12

    .line 291
    move-object/from16 v12, v26

    .line 292
    .line 293
    invoke-static/range {v1 .. v12}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v17, :cond_9

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lrv1$a;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-object/from16 v3, v27

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_9
    iput-object v1, v0, Lrv1$a;->b:Ljava/lang/String;

    .line 322
    .line 323
    move/from16 v12, v28

    .line 324
    .line 325
    move/from16 v1, v29

    .line 326
    .line 327
    if-eq v1, v12, :cond_a

    .line 328
    .line 329
    add-int/lit8 v3, v1, 0x1

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/16 v11, 0xf0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v1, v18

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    move v4, v12

    .line 347
    move/from16 v28, v12

    .line 348
    .line 349
    move-object/from16 v12, v16

    .line 350
    .line 351
    invoke-static/range {v1 .. v12}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Lrv1$a;->c:Ljava/lang/String;

    .line 356
    .line 357
    move/from16 v11, v19

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    move/from16 v28, v12

    .line 361
    .line 362
    move/from16 v11, v16

    .line 363
    .line 364
    :goto_4
    move/from16 v16, v11

    .line 365
    .line 366
    move-object/from16 v18, v14

    .line 367
    .line 368
    move/from16 v11, v19

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    move-object v3, v5

    .line 372
    move/from16 v28, v6

    .line 373
    .line 374
    move/from16 v19, v11

    .line 375
    .line 376
    move/from16 v20, v14

    .line 377
    .line 378
    move-object v14, v12

    .line 379
    new-instance v12, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lrv1$a;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    sget-object v1, Lrv1;->l:Lrv1$b;

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/16 v18, 0xf0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    move v3, v7

    .line 408
    move/from16 v4, v28

    .line 409
    .line 410
    move v7, v8

    .line 411
    move v8, v11

    .line 412
    move/from16 v11, v18

    .line 413
    .line 414
    move-object/from16 v18, v14

    .line 415
    .line 416
    move-object v14, v12

    .line 417
    move-object/from16 v12, v21

    .line 418
    .line 419
    invoke-static/range {v1 .. v12}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, Lrv1$a;->c:Ljava/lang/String;

    .line 431
    .line 432
    move/from16 v11, v17

    .line 433
    .line 434
    :goto_5
    move/from16 v8, v28

    .line 435
    .line 436
    add-int/lit8 v7, v8, 0x1

    .line 437
    .line 438
    move/from16 v17, v11

    .line 439
    .line 440
    :goto_6
    move-object/from16 v12, v18

    .line 441
    .line 442
    move/from16 v11, v19

    .line 443
    .line 444
    move/from16 v14, v20

    .line 445
    .line 446
    const/16 v8, 0x23

    .line 447
    .line 448
    const/16 v9, 0x3f

    .line 449
    .line 450
    const/4 v10, -0x1

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_c
    move v8, v6

    .line 454
    move/from16 v19, v11

    .line 455
    .line 456
    move-object/from16 v18, v12

    .line 457
    .line 458
    move/from16 v20, v14

    .line 459
    .line 460
    invoke-static {v15, v13, v7, v8}, Lrv1$a$a;->b(Lrv1$a$a;Ljava/lang/String;II)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    add-int/lit8 v10, v9, 0x1

    .line 465
    .line 466
    const/16 v11, 0x22

    .line 467
    .line 468
    if-ge v10, v8, :cond_e

    .line 469
    .line 470
    sget-object v1, Lrv1;->l:Lrv1$b;

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x4

    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    move v3, v7

    .line 478
    move v4, v9

    .line 479
    move v14, v7

    .line 480
    move-object v7, v12

    .line 481
    invoke-static/range {v1 .. v7}, Lrv1$b;->h(Lrv1$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Luu1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v0, Lrv1$a;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v15, v13, v10, v8}, Lrv1$a$a;->a(Lrv1$a$a;Ljava/lang/String;II)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput v1, v0, Lrv1$a;->e:I

    .line 496
    .line 497
    const/4 v2, -0x1

    .line 498
    if-eq v1, v2, :cond_d

    .line 499
    .line 500
    move-object/from16 v10, v18

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v2, "Invalid URL port: \""

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v10, v18

    .line 515
    .line 516
    invoke-static {v2, v10}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v2

    .line 539
    :cond_e
    move v14, v7

    .line 540
    move-object/from16 v10, v18

    .line 541
    .line 542
    sget-object v12, Lrv1;->l:Lrv1$b;

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x4

    .line 547
    move-object v1, v12

    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    move v3, v14

    .line 551
    move v4, v9

    .line 552
    invoke-static/range {v1 .. v7}, Lrv1$b;->h(Lrv1$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Luu1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Lrv1$a;->d:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v1, v0, Lrv1$a;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v1}, Lrv1$b;->c(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iput v1, v0, Lrv1$a;->e:I

    .line 572
    .line 573
    :goto_7
    iget-object v1, v0, Lrv1$a;->d:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    move v2, v8

    .line 578
    :goto_8
    const-string v1, "?#"

    .line 579
    .line 580
    move/from16 v14, v20

    .line 581
    .line 582
    invoke-static {v13, v1, v2, v14}, Liq5;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-direct {v0, v13, v2, v1}, Lrv1$a;->r(Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    if-ge v1, v14, :cond_f

    .line 590
    .line 591
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/16 v3, 0x3f

    .line 596
    .line 597
    if-ne v2, v3, :cond_f

    .line 598
    .line 599
    const/16 v15, 0x23

    .line 600
    .line 601
    invoke-static {v13, v15, v1, v14}, Liq5;->m(Ljava/lang/String;CII)I

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    sget-object v12, Lrv1;->l:Lrv1$b;

    .line 606
    .line 607
    add-int/lit8 v3, v1, 0x1

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const-string v5, " \"\'<>#"

    .line 612
    .line 613
    const/4 v6, 0x1

    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x1

    .line 616
    const/16 v11, 0xd0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    move-object v1, v12

    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    move/from16 v4, v16

    .line 624
    .line 625
    move-object v15, v12

    .line 626
    move-object/from16 v12, v17

    .line 627
    .line 628
    invoke-static/range {v1 .. v12}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v15, v1}, Lrv1$b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v0, Lrv1$a;->g:Ljava/util/List;

    .line 637
    .line 638
    move/from16 v1, v16

    .line 639
    .line 640
    :cond_f
    if-ge v1, v14, :cond_10

    .line 641
    .line 642
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/16 v3, 0x23

    .line 647
    .line 648
    if-ne v2, v3, :cond_10

    .line 649
    .line 650
    sget-object v2, Lrv1;->l:Lrv1$b;

    .line 651
    .line 652
    add-int/lit8 v3, v1, 0x1

    .line 653
    .line 654
    const/4 v9, 0x1

    .line 655
    const/4 v10, 0x0

    .line 656
    const-string v5, ""

    .line 657
    .line 658
    const/4 v6, 0x1

    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const/16 v11, 0xb0

    .line 662
    .line 663
    const/4 v12, 0x0

    .line 664
    move-object v1, v2

    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    move v4, v14

    .line 668
    invoke-static/range {v1 .. v12}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v0, Lrv1$a;->h:Ljava/lang/String;

    .line 673
    .line 674
    :cond_10
    return-object v0

    .line 675
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v2, "Invalid URL host: \""

    .line 678
    .line 679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2, v10}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v2

    .line 709
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 712
    .line 713
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v1
.end method

.method public final l(Ljava/lang/String;)Lrv1$a;
    .locals 13

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrv1;->l:Lrv1$b;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrv1$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final n(I)Lrv1$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-lt v1, p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput p1, p0, Lrv1$a;->e:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    const-string v0, "unexpected port: "

    .line 18
    .line 19
    invoke-static {v0, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final p(Ljava/lang/String;)Lrv1$a;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v12, Lrv1;->l:Lrv1$b;

    .line 4
    .line 5
    const/16 v10, 0xdb

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " \"\'<>#"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, p1}, Lrv1$b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lrv1$a;->g:Ljava/util/List;

    .line 32
    .line 33
    return-object p0
.end method

.method public final q()Lrv1$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrv1$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lc94;

    .line 9
    .line 10
    const-string v4, "[\"<>^`{|}]"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lc94;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4}, Lc94;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v1, v0, Lrv1$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lrv1$a;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_1
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    sget-object v6, Lrv1;->l:Lrv1$b;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v10, "[]"

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v16, 0xe3

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    invoke-static/range {v6 .. v17}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, v0, Lrv1$a;->g:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v4, v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    sget-object v6, Lrv1;->l:Lrv1$b;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const-string v10, "\\^`{|}"

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x1

    .line 96
    const/16 v16, 0xc3

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-static/range {v6 .. v17}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v5, v2

    .line 106
    :goto_3
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v6, v0, Lrv1$a;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    sget-object v5, Lrv1;->l:Lrv1$b;

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const-string v9, " \"#<>\\^`{|}"

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v15, 0xa3

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v5 .. v16}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    iput-object v2, v0, Lrv1$a;->h:Ljava/lang/String;

    .line 136
    .line 137
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lrv1$a;
    .locals 3

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lrv1$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "https"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lrv1$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "unexpected scheme: "

    .line 32
    .line 33
    invoke-static {v1, p1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv1$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrv1$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lrv1$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lrv1$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lrv1$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrv1$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lrv1$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lrv1$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static {v1, v2, v4, v5, v3}, Lx25;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x5b

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lrv1$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lrv1$a;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget v1, p0, Lrv1$a;->e:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lrv1$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    :cond_6
    invoke-direct {p0}, Lrv1$a;->d()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lrv1$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    sget-object v4, Lrv1;->l:Lrv1$b;

    .line 124
    .line 125
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lrv1$b;->c(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v1, v3, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object v1, Lrv1;->l:Lrv1$b;

    .line 141
    .line 142
    iget-object v2, p0, Lrv1$a;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lrv1$b;->i(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lrv1$a;->g:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const/16 v2, 0x3f

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lrv1$a;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Lrv1$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lrv1$a;->h:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const/16 v1, 0x23

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lrv1$a;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 183
    .line 184
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrv1$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrv1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv1$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrv1$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)Lrv1$a;
    .locals 13

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrv1;->l:Lrv1$b;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lrv1$b;->b(Lrv1$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrv1$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method
