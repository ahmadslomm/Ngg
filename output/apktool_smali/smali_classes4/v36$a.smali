.class public final Lv36$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv36;
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
    invoke-direct {p0}, Lv36$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyj1;Ljava/lang/CharSequence;Lv36$b;)Lv36;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "manager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv36;

    .line 13
    .line 14
    invoke-direct {v0}, Lv36;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lv36;->w2(Lv36$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lv36;->v2(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "AAADSB4TBA==="

    .line 24
    .line 25
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
