.class public final Lhl4$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl4;->d(Landroid/view/View;Lzo4;Lvj0;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lil4;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lhl4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhl4$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhl4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhl4$c;->a:Lhl4$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lil4;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil4;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lil4;->d()Lf32;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf32;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lil4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhl4$c;->a(Lil4;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
