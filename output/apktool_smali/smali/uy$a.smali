.class public final Luy$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy;-><init>(Lvy;Lil1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lhq1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luy;


# direct methods
.method public constructor <init>(Luy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy$a;->a:Luy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lhq1;
    .locals 1

    .line 1
    iget-object v0, p0, Luy$a;->a:Luy;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy;->w1()Lhq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luy$a;->a()Lhq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
