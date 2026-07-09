.class public final Ll74;
.super Lpb4;
.source "zaffa"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Luw;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLuw;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpb4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll74;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Ll74;->d:J

    .line 12
    .line 13
    iput-object p4, p0, Ll74;->e:Luw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll74;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lex2;
    .locals 2

    .line 1
    iget-object v0, p0, Ll74;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lex2;->f:Lex2$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lex2$a;->b(Ljava/lang/String;)Lex2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public source()Luw;
    .locals 1

    .line 1
    iget-object v0, p0, Ll74;->e:Luw;

    .line 2
    .line 3
    return-object v0
.end method
