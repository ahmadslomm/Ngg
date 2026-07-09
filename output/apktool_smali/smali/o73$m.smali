.class public final Lo73$m;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo73;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lb83;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo73;


# direct methods
.method public constructor <init>(Lo73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo73$m;->a:Lo73;

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
.method public final a()Lb83;
    .locals 3

    .line 1
    iget-object v0, p0, Lo73$m;->a:Lo73;

    .line 2
    .line 3
    invoke-static {v0}, Lo73;->h(Lo73;)Lb83;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lb83;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo73;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lo73;->m(Lo73;)Lu83;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Lb83;-><init>(Landroid/content/Context;Lu83;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo73$m;->a()Lb83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
