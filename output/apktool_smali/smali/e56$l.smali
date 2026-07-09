.class public final Le56$l;
.super Le56$k;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final s:Le56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld56;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le56;->A(Landroid/view/WindowInsets;)Le56;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le56$l;->s:Le56;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Le56;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le56$k;-><init>(Le56;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Le56;Le56$l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le56$k;-><init>(Le56;Le56$k;)V

    return-void
.end method


# virtual methods
.method public g(I)Ln12;
    .locals 1

    .line 1
    iget-object v0, p0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Le56$p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ld56;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ln12;->e(Landroid/graphics/Insets;)Ln12;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Ln12;
    .locals 1

    .line 1
    iget-object v0, p0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Le56$p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ld56;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ln12;->e(Landroid/graphics/Insets;)Ln12;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Le56$p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ld56;->q(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
