.class public final Lsa4$a$b;
.super Lsa4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa4$a;->a(Lnx;Lex2;)Lsa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnx;

.field public final synthetic d:Lex2;


# direct methods
.method public constructor <init>(Lnx;Lex2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa4$a$b;->c:Lnx;

    .line 2
    .line 3
    iput-object p2, p0, Lsa4$a$b;->d:Lex2;

    .line 4
    .line 5
    invoke-direct {p0}, Lsa4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsa4$a$b;->c:Lnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public contentType()Lex2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa4$a$b;->d:Lex2;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Ltw;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa4$a$b;->c:Lnx;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltw;->H0(Lnx;)Ltw;

    .line 9
    .line 10
    .line 11
    return-void
.end method
