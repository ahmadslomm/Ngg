.class public final Lq73$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq73$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq73$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq73$a$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lq73;
    .locals 3

    .line 1
    new-instance v0, Lq73;

    .line 2
    .line 3
    iget-object v1, p0, Lq73$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lq73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lq73$a;
    .locals 1

    .line 1
    const-string v0, "uriPattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq73$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
