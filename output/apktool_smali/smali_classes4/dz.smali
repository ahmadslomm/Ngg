.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field public final synthetic a:Lez;


# direct methods
.method public synthetic constructor <init>(Lez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz;->a:Lez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz;->a:Lez;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lez;->a(Lez;Landroid/widget/Chronometer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
