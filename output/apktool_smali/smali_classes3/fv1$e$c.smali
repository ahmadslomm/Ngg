.class public final Lfv1$e$c;
.super Lt95;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1$e;->h(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lfv1$e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1$e;II)V
    .locals 0

    .line 1
    iput-object p5, p0, Lfv1$e$c;->e:Lfv1$e;

    .line 2
    .line 3
    iput p6, p0, Lfv1$e$c;->f:I

    .line 4
    .line 5
    iput p7, p0, Lfv1$e$c;->g:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lfv1$e$c;->e:Lfv1$e;

    .line 2
    .line 3
    iget-object v0, v0, Lfv1$e;->b:Lfv1;

    .line 4
    .line 5
    iget v1, p0, Lfv1$e$c;->f:I

    .line 6
    .line 7
    iget v2, p0, Lfv1$e$c;->g:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lfv1;->g1(ZII)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method
