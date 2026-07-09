.class public abstract Lsa4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsa4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa4;->Companion:Lsa4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Lex2;Ljava/io/File;)Lsa4;
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 3
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    invoke-virtual {v0, p0, p1}, Lsa4$a;->c(Lex2;Ljava/io/File;)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lex2;Ljava/lang/String;)Lsa4;
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 4
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    invoke-virtual {v0, p0, p1}, Lsa4$a;->d(Lex2;Ljava/lang/String;)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lex2;Lnx;)Lsa4;
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 2
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    invoke-virtual {v0, p0, p1}, Lsa4$a;->b(Lex2;Lnx;)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lex2;[B)Lsa4;
    .locals 7
    .annotation runtime Lot0;
    .end annotation

    .line 5
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lsa4$a;->i(Lsa4$a;Lex2;[BIIILjava/lang/Object;)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lex2;[BI)Lsa4;
    .locals 7
    .annotation runtime Lot0;
    .end annotation

    .line 6
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lsa4$a;->i(Lsa4$a;Lex2;[BIIILjava/lang/Object;)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lex2;[BII)Lsa4;
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 7
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsa4$a;->e(Lex2;[BII)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lex2;)Lsa4;
    .locals 1

    .line 8
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    invoke-virtual {v0, p0, p1}, Lsa4$a;->f(Ljava/io/File;Lex2;)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lex2;)Lsa4;
    .locals 1

    .line 9
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    invoke-virtual {v0, p0, p1}, Lsa4$a;->g(Ljava/lang/String;Lex2;)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lnx;Lex2;)Lsa4;
    .locals 1

    .line 1
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    invoke-virtual {v0, p0, p1}, Lsa4$a;->a(Lnx;Lex2;)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lsa4;
    .locals 7

    .line 10
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lsa4$a;->k(Lsa4$a;[BLex2;IIILjava/lang/Object;)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLex2;)Lsa4;
    .locals 7

    .line 11
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lsa4$a;->k(Lsa4$a;[BLex2;IIILjava/lang/Object;)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLex2;I)Lsa4;
    .locals 7

    .line 12
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lsa4$a;->k(Lsa4$a;[BLex2;IIILjava/lang/Object;)Lsa4;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLex2;II)Lsa4;
    .locals 1

    .line 13
    sget-object v0, Lsa4;->Companion:Lsa4$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsa4$a;->h([BLex2;II)Lsa4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lex2;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(Ltw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
