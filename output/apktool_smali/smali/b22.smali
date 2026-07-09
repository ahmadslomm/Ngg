.class public final Lb22;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:Lpr5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpr5;

    .line 5
    .line 6
    invoke-direct {v0}, Lpr5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb22;->c:Lpr5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb22;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lb22;->c:Lpr5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb22;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb22;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb22;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
