.class public final Lpr$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lej1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpr$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpr$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lej1;Lej1;)I
    .locals 0

    .line 1
    iget p2, p2, Lej1;->e:I

    .line 2
    .line 3
    iget p1, p1, Lej1;->e:I

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lej1;

    .line 2
    .line 3
    check-cast p2, Lej1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpr$b;->a(Lej1;Lej1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
