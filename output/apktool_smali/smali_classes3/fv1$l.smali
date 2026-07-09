.class public final Lfv1$l;
.super Lt95;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1;->j1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lfv1;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1;IJ)V
    .locals 0

    .line 1
    iput-object p5, p0, Lfv1$l;->e:Lfv1;

    .line 2
    .line 3
    iput p6, p0, Lfv1$l;->f:I

    .line 4
    .line 5
    iput-wide p7, p0, Lfv1$l;->g:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lfv1$l;->e:Lfv1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lfv1;->I0()Ljv1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lfv1$l;->f:I

    .line 8
    .line 9
    iget-wide v3, p0, Lfv1$l;->g:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Ljv1;->P(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {v0, v1}, Lfv1;->b(Lfv1;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method
