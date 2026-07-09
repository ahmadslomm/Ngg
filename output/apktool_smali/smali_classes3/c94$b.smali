.class public final Lc94$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc94$b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc94$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc94$b$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc94$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lc94$b;->b:I

    .line 12
    .line 13
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc94;

    .line 2
    .line 3
    iget-object v1, p0, Lc94$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lc94$b;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "compile(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc94;-><init>(Ljava/util/regex/Pattern;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
