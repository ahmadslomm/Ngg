.class public final Lwn1;
.super Lz65;
.source "zaffa"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz65;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwn1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lwn1;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
