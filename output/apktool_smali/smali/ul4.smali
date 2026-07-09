.class public final Lul4;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Laj5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul4$a;
    }
.end annotation


# static fields
.field public static final c:Lul4$a;


# instance fields
.field public final a:Lul4$a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lul4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lul4;->c:Lul4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lul4;->c:Lul4$a;

    .line 5
    .line 6
    iput-object v0, p0, Lul4;->a:Lul4$a;

    .line 7
    .line 8
    iput-boolean p1, p0, Lul4;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public N()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lul4;->a:Lul4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lul4;->b:Z

    .line 2
    .line 3
    return-void
.end method
