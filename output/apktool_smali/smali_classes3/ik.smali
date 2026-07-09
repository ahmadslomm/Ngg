.class public final Lik;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lsz3$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsz3$a;->a:Lsz3$a;

    .line 5
    .line 6
    iput-object v0, p0, Lik;->b:Lsz3$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lik;
    .locals 1

    .line 1
    new-instance v0, Lik;

    .line 2
    .line 3
    invoke-direct {v0}, Lik;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lsz3;
    .locals 3

    .line 1
    new-instance v0, Lik$a;

    .line 2
    .line 3
    iget v1, p0, Lik;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lik;->b:Lsz3$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lik$a;-><init>(ILsz3$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)Lik;
    .locals 0

    .line 1
    iput p1, p0, Lik;->a:I

    .line 2
    .line 3
    return-object p0
.end method
