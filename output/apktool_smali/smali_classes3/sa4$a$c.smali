.class public final Lsa4$a$c;
.super Lsa4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa4$a;->h([BLex2;II)Lsa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:Lex2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>([BLex2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa4$a$c;->c:[B

    .line 2
    .line 3
    iput-object p2, p0, Lsa4$a$c;->d:Lex2;

    .line 4
    .line 5
    iput p3, p0, Lsa4$a$c;->e:I

    .line 6
    .line 7
    iput p4, p0, Lsa4$a$c;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Lsa4;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lsa4$a$c;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Lex2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa4$a$c;->d:Lex2;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Ltw;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsa4$a$c;->f:I

    .line 7
    .line 8
    iget v1, p0, Lsa4$a$c;->e:I

    .line 9
    .line 10
    iget-object v2, p0, Lsa4$a$c;->c:[B

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, Ltw;->c0([BII)Ltw;

    .line 13
    .line 14
    .line 15
    return-void
.end method
