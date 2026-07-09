.class public final Lwc$i;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc;-><init>(Landroid/content/Context;Ltd0;ILp93;Landroid/view/View;Lrh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lgp4;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwc$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc$i;->a:Lwc$i;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgp4;

    invoke-virtual {p0, p1}, Lwc$i;->invoke(Lgp4;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lgp4;)V
    .locals 0

    .line 2
    return-void
.end method
