.class public final Lpb4$b$a;
.super Lpb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb4$b;->a(Luw;Lex2;J)Lpb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Luw;

.field public final synthetic d:Lex2;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Luw;Lex2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb4$b$a;->c:Luw;

    .line 2
    .line 3
    iput-object p2, p0, Lpb4$b$a;->d:Lex2;

    .line 4
    .line 5
    iput-wide p3, p0, Lpb4$b$a;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Lpb4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpb4$b$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lex2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb4$b$a;->d:Lex2;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Luw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb4$b$a;->c:Luw;

    .line 2
    .line 3
    return-object v0
.end method
