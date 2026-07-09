.class public final Lml0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw50;

.field public final c:Lw50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw50;Lw50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lml0;->b:Lw50;

    .line 7
    .line 8
    iput-object p3, p0, Lml0;->c:Lw50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lll0;
    .locals 3

    .line 1
    iget-object v0, p0, Lml0;->b:Lw50;

    .line 2
    .line 3
    iget-object v1, p0, Lml0;->c:Lw50;

    .line 4
    .line 5
    iget-object v2, p0, Lml0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lll0;->a(Landroid/content/Context;Lw50;Lw50;Ljava/lang/String;)Lll0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
