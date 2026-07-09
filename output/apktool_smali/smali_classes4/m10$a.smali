.class public final Lm10$a;
.super Ld33;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lp7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp7;

    .line 10
    .line 11
    invoke-direct {p1}, Lp7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm10$a;->e:Lp7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q()Lp7;
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
    iget-object v0, p0, Lm10$a;->e:Lp7;

    .line 8
    .line 9
    return-object v0
.end method
