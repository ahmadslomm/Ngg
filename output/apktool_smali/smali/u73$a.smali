.class public final Lu73$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu73;
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
    invoke-direct {p0}, Lu73$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu73;)Ls73;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu73;->Z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lu73;->T(I)Ls73;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lu73$a$a;->a:Lu73$a$a;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbq4;->f(Ljava/lang/Object;Lil1;)Lvp4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ldq4;->p(Lvp4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls73;

    .line 25
    .line 26
    return-object p1
.end method
