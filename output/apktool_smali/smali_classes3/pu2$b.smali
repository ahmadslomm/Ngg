.class public final Lpu2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsr4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu2;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Lpu2;F)V
    .locals 0

    .line 1
    iput p2, p0, Lpu2$b;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lrj0;)Lrj0;
    .locals 2

    .line 1
    instance-of v0, p1, Ld94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, La7;

    .line 7
    .line 8
    iget v1, p0, Lpu2$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La7;-><init>(FLrj0;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
