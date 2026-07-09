.class public final Lsb5$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb5;-><init>(Landroid/view/View;Lfv2;Le12;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Luy1;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsb5$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb5$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb5$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb5$d;->a:Lsb5$d;

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
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luy1;

    .line 2
    .line 3
    invoke-virtual {p1}, Luy1;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lsb5$d;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p1
.end method
