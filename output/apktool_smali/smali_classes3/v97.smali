.class public final synthetic Lv97;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lp97;


# instance fields
.field public final synthetic a:Lba7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lba7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv97;->a:Lba7;

    .line 5
    .line 6
    iput-object p2, p0, Lv97;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv97;->a:Lba7;

    .line 2
    .line 3
    iget-object v1, p0, Lv97;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lba7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
