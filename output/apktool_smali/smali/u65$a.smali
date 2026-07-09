.class public final Lu65$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu65;
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
    invoke-direct {p0}, Lu65$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lu65$a;IILil1;ILjava/lang/Object;)Lu65;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lu65$a$a;->a:Lu65$a$a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu65$a;->b(IILil1;)Lu65;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(II)Lu65;
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lu65$a;->c(Lu65$a;IILil1;ILjava/lang/Object;)Lu65;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(IILil1;)Lu65;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lil1<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lu65;"
        }
    .end annotation

    .line 1
    const-string v0, "detectDarkMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu65;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lu65;-><init>(IIILil1;Lpp0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
