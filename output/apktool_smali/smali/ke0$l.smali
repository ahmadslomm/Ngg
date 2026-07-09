.class public final Lke0$l;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lhq1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lke0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke0$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lke0$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke0$l;->a:Lke0$l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lhq1;
    .locals 1

    .line 1
    const-string v0, "LocalGraphicsContext"

    .line 2
    .line 3
    invoke-static {v0}, Lke0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv92;

    .line 7
    .line 8
    invoke-direct {v0}, Lv92;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke0$l;->a()Lhq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
