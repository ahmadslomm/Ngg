.class public final synthetic Lg35;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field public final synthetic a:Ld13;

.field public final synthetic b:Landroid/widget/Chronometer;

.field public final synthetic c:Lh35;


# direct methods
.method public synthetic constructor <init>(Ld13;Landroid/widget/Chronometer;Lh35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg35;->a:Ld13;

    .line 5
    .line 6
    iput-object p2, p0, Lg35;->b:Landroid/widget/Chronometer;

    .line 7
    .line 8
    iput-object p3, p0, Lg35;->c:Lh35;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg35;->b:Landroid/widget/Chronometer;

    .line 2
    .line 3
    iget-object v1, p0, Lg35;->a:Ld13;

    .line 4
    .line 5
    iget-object v2, p0, Lg35;->c:Lh35;

    .line 6
    .line 7
    invoke-static {v1, v0, v2, p1}, Lh35;->z(Ld13;Landroid/widget/Chronometer;Lh35;Landroid/widget/Chronometer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
