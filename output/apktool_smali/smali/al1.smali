.class public final Lal1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lb55$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb55$b;)Lb55;
    .locals 4

    .line 1
    new-instance v0, Lzk1;

    .line 2
    .line 3
    iget-object v1, p1, Lb55$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lb55$b;->c:Lb55$a;

    .line 6
    .line 7
    iget-boolean v3, p1, Lb55$b;->d:Z

    .line 8
    .line 9
    iget-object p1, p1, Lb55$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lzk1;-><init>(Landroid/content/Context;Ljava/lang/String;Lb55$a;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
