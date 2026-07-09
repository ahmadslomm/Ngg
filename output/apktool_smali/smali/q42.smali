.class public Lq42;
.super Ljava/io/IOException;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq42$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public a:Lzx2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lq42;
    .locals 2

    .line 1
    new-instance v0, Lq42;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Lq42;
    .locals 2

    .line 1
    new-instance v0, Lq42;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Lq42;
    .locals 2

    .line 1
    new-instance v0, Lq42;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Lq42$a;
    .locals 2

    .line 1
    new-instance v0, Lq42$a;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq42$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Lq42;
    .locals 2

    .line 1
    new-instance v0, Lq42;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lq42;
    .locals 2

    .line 1
    new-instance v0, Lq42;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g()Lq42;
    .locals 2

    .line 1
    new-instance v0, Lq42;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h()Lq42;
    .locals 2

    .line 1
    new-instance v0, Lq42;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j()Lq42;
    .locals 2

    .line 1
    new-instance v0, Lq42;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k()Lq42;
    .locals 2

    .line 1
    new-instance v0, Lq42;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public i(Lzx2;)Lq42;
    .locals 0

    .line 1
    iput-object p1, p0, Lq42;->a:Lzx2;

    .line 2
    .line 3
    return-object p0
.end method
