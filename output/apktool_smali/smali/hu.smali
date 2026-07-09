.class public final synthetic Lhu;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Liw;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:La35;


# direct methods
.method public synthetic constructor <init>(ZLiw;JFFJJLa35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhu;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhu;->b:Liw;

    .line 7
    .line 8
    iput-wide p3, p0, Lhu;->c:J

    .line 9
    .line 10
    iput p5, p0, Lhu;->d:F

    .line 11
    .line 12
    iput p6, p0, Lhu;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lhu;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lhu;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lhu;->h:La35;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v10, p0, Lhu;->h:La35;

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Lfi0;

    .line 5
    .line 6
    iget-wide v6, p0, Lhu;->f:J

    .line 7
    .line 8
    iget-wide v8, p0, Lhu;->g:J

    .line 9
    .line 10
    iget-boolean v0, p0, Lhu;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lhu;->b:Liw;

    .line 13
    .line 14
    iget-wide v2, p0, Lhu;->c:J

    .line 15
    .line 16
    iget v4, p0, Lhu;->d:F

    .line 17
    .line 18
    iget v5, p0, Lhu;->e:F

    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lju;->E1(ZLiw;JFFJJLa35;Lfi0;)Ltn5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
