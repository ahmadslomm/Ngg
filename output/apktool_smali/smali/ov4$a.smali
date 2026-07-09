.class public final Lov4$a;
.super Lov4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmv4;


# direct methods
.method public constructor <init>(Lmv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lov4;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lov4$a;->a:Lmv4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lov4$a;->a:Lmv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv4;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnv4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lnv4;-><init>(Lmv4;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method
