.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Lc6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls5;

.field public final synthetic d:Lt5;


# direct methods
.method public synthetic constructor <init>(Lc6;Ljava/lang/String;Ls5;Lt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6;->a:Lc6;

    .line 5
    .line 6
    iput-object p2, p0, Lb6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb6;->c:Ls5;

    .line 9
    .line 10
    iput-object p4, p0, Lb6;->d:Lt5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb6;->a:Lc6;

    .line 2
    .line 3
    iget-object v1, p0, Lb6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lb6;->c:Ls5;

    .line 6
    .line 7
    iget-object v3, p0, Lb6;->d:Lt5;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lc6;->a(Lc6;Ljava/lang/String;Ls5;Lt5;Laj2;Landroidx/lifecycle/i$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
