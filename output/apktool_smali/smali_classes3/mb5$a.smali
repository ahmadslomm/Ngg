.class public final Lmb5$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmb5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb5;->a(Llx;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llx;


# direct methods
.method public constructor <init>(Llx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb5$a;->a:Llx;

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
    iget-object v0, p0, Lmb5$a;->a:Llx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llx;->h(I)B

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
    iget-object v0, p0, Lmb5$a;->a:Llx;

    .line 2
    .line 3
    invoke-virtual {v0}, Llx;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
