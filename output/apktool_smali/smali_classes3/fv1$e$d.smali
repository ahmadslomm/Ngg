.class public final Lfv1$e$d;
.super Lt95;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1$e;->k(ZLbr4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lfv1$e;

.field public final synthetic f:Z

.field public final synthetic g:Lbr4;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1$e;ZLbr4;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lfv1$e$d;->e:Lfv1$e;

    .line 2
    .line 3
    iput-boolean p6, p0, Lfv1$e$d;->f:Z

    .line 4
    .line 5
    iput-object p7, p0, Lfv1$e$d;->g:Lbr4;

    .line 6
    .line 7
    invoke-direct {p0, p3, p4}, Lt95;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfv1$e$d;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfv1$e$d;->g:Lbr4;

    .line 4
    .line 5
    iget-object v2, p0, Lfv1$e$d;->e:Lfv1$e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lfv1$e;->l(ZLbr4;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
