.class public final Lnb5$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnb5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb5;->a(Lmx;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb5$a;->a:Lmx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lnb5$a;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmx;->h(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnb5$a;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
