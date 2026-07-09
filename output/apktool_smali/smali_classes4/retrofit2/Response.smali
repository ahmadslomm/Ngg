.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final errorBody:Lpb4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final rawResponse:Lob4;


# direct methods
.method private constructor <init>(Lob4;Ljava/lang/Object;Lpb4;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lpb4;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob4;",
            "TT;",
            "Lpb4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lob4;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lpb4;

    .line 9
    .line 10
    return-void
.end method

.method public static error(ILpb4;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lpb4;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Lob4$a;

    invoke-direct {v0}, Lob4$a;-><init>()V

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 3
    invoke-virtual {p1}, Lpb4;->contentType()Lex2;

    move-result-object v2

    invoke-virtual {p1}, Lpb4;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lex2;J)V

    invoke-virtual {v0, v1}, Lob4$a;->b(Lpb4;)Lob4$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lob4$a;->g(I)Lob4$a;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 5
    invoke-virtual {p0, v0}, Lob4$a;->m(Ljava/lang/String;)Lob4$a;

    move-result-object p0

    sget-object v0, La04;->c:La04;

    .line 6
    invoke-virtual {p0, v0}, Lob4$a;->p(La04;)Lob4$a;

    move-result-object p0

    new-instance v0, Lra4$a;

    invoke-direct {v0}, Lra4$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 7
    invoke-virtual {v0, v1}, Lra4$a;->k(Ljava/lang/String;)Lra4$a;

    move-result-object v0

    invoke-virtual {v0}, Lra4$a;->b()Lra4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob4$a;->r(Lra4;)Lob4$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lob4$a;->c()Lob4;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lpb4;Lob4;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 400: "

    .line 11
    invoke-static {v0, p0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lpb4;Lob4;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb4;",
            "Lob4;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 17
    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lob4;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lob4;Ljava/lang/Object;Lpb4;)V

    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 8
    new-instance v0, Lob4$a;

    invoke-direct {v0}, Lob4$a;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lob4$a;->g(I)Lob4$a;

    move-result-object p0

    const-string v0, "Response.success()"

    .line 10
    invoke-virtual {p0, v0}, Lob4$a;->m(Ljava/lang/String;)Lob4$a;

    move-result-object p0

    sget-object v0, La04;->c:La04;

    .line 11
    invoke-virtual {p0, v0}, Lob4$a;->p(La04;)Lob4$a;

    move-result-object p0

    new-instance v0, Lra4$a;

    invoke-direct {v0}, Lra4$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 12
    invoke-virtual {v0, v1}, Lra4$a;->k(Ljava/lang/String;)Lra4$a;

    move-result-object v0

    invoke-virtual {v0}, Lra4$a;->b()Lra4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob4$a;->r(Lra4;)Lob4$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lob4$a;->c()Lob4;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lob4;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 200 or >= 300: "

    .line 16
    invoke-static {v0, p0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob4$a;

    invoke-direct {v0}, Lob4$a;-><init>()V

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Lob4$a;->g(I)Lob4$a;

    move-result-object v0

    const-string v1, "OK"

    .line 3
    invoke-virtual {v0, v1}, Lob4$a;->m(Ljava/lang/String;)Lob4$a;

    move-result-object v0

    sget-object v1, La04;->c:La04;

    .line 4
    invoke-virtual {v0, v1}, Lob4$a;->p(La04;)Lob4$a;

    move-result-object v0

    new-instance v1, Lra4$a;

    invoke-direct {v1}, Lra4$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 5
    invoke-virtual {v1, v2}, Lra4$a;->k(Ljava/lang/String;)Lra4$a;

    move-result-object v1

    invoke-virtual {v1}, Lra4$a;->b()Lra4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob4$a;->r(Lra4;)Lob4$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lob4$a;->c()Lob4;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lob4;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Llt1;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llt1;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 22
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lob4$a;

    invoke-direct {v0}, Lob4$a;-><init>()V

    const/16 v1, 0xc8

    .line 24
    invoke-virtual {v0, v1}, Lob4$a;->g(I)Lob4$a;

    move-result-object v0

    const-string v1, "OK"

    .line 25
    invoke-virtual {v0, v1}, Lob4$a;->m(Ljava/lang/String;)Lob4$a;

    move-result-object v0

    sget-object v1, La04;->c:La04;

    .line 26
    invoke-virtual {v0, v1}, Lob4$a;->p(La04;)Lob4$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lob4$a;->k(Llt1;)Lob4$a;

    move-result-object p1

    new-instance v0, Lra4$a;

    invoke-direct {v0}, Lra4$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 28
    invoke-virtual {v0, v1}, Lra4$a;->k(Ljava/lang/String;)Lra4$a;

    move-result-object v0

    invoke-virtual {v0}, Lra4$a;->b()Lra4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob4$a;->r(Lra4;)Lob4$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lob4$a;->c()Lob4;

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lob4;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lob4;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lob4;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 31
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lob4;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lob4;Ljava/lang/Object;Lpb4;)V

    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lob4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob4;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public errorBody()Lpb4;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lpb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public headers()Llt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lob4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob4;->G()Llt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lob4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob4;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lob4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob4;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public raw()Lob4;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lob4;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lob4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
