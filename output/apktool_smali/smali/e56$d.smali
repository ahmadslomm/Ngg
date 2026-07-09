.class public Le56$d;
.super Le56$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le56$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Le56;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le56$c;-><init>(Le56;)V

    return-void
.end method


# virtual methods
.method public c(ILn12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le56$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Le56$o;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ln12;->f()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Ld56;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
