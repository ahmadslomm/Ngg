.class public final Ly9$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9$a;->a(Ljw0;)Liw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbv0;


# direct methods
.method public constructor <init>(Lbv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9$a$a;->a:Lbv0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9$a$a;->a:Lbv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbv0;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
