.class public final Lfv1$k;
.super Lt95;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1;->i1(ILm51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lfv1;

.field public final synthetic f:I

.field public final synthetic g:Lm51;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1;ILm51;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lfv1$k;->e:Lfv1;

    .line 2
    .line 3
    iput p6, p0, Lfv1$k;->f:I

    .line 4
    .line 5
    iput-object p7, p0, Lfv1$k;->g:Lm51;

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
    iget-object v0, p0, Lfv1$k;->e:Lfv1;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lfv1$k;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lfv1$k;->g:Lm51;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lfv1;->h1(ILm51;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lfv1;->b(Lfv1;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0
.end method
