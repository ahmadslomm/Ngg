.class public final Lr73$a$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr73$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr73$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lr73$a;
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr73$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lr73$a;-><init>(Lpp0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr73$a;->b(Landroid/net/Uri;)Lr73$a;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
