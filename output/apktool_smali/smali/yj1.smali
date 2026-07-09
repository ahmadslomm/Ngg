.class public abstract Lyj1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj1$m;,
        Lyj1$n;,
        Lyj1$j;,
        Lyj1$l;,
        Lyj1$k;
    }
.end annotation


# instance fields
.field public A:La6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public B:La6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6<",
            "Lp32;",
            ">;"
        }
    .end annotation
.end field

.field public C:La6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lyj1$l;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvp;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnj1;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lbk1;

.field public final N:Lyj1$f;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyj1$m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljk1;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvp;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnj1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvj1;

.field public g:Loe3;

.field public final h:Lyj1$b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxp;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lwj1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lck1;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lxj1;

.field public final p:Lxj1;

.field public final q:Lxj1;

.field public final r:Lxj1;

.field public final s:Lyj1$c;

.field public t:I

.field public u:Luj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj1<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lrj1;

.field public w:Lnj1;

.field public x:Lnj1;

.field public final y:Lyj1$d;

.field public final z:Lyj1$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljk1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljk1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyj1;->c:Ljk1;

    .line 17
    .line 18
    new-instance v0, Lvj1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lvj1;-><init>(Lyj1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyj1;->f:Lvj1;

    .line 24
    .line 25
    new-instance v0, Lyj1$b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lyj1$b;-><init>(Lyj1;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lyj1;->h:Lyj1$b;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyj1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lyj1;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lyj1;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lyj1;->l:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Lwj1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lwj1;-><init>(Lyj1;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lyj1;->m:Lwj1;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lyj1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v0, Lxj1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lxj1;-><init>(Lyj1;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lyj1;->o:Lxj1;

    .line 93
    .line 94
    new-instance v0, Lxj1;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Lxj1;-><init>(Lyj1;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lyj1;->p:Lxj1;

    .line 101
    .line 102
    new-instance v0, Lxj1;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Lxj1;-><init>(Lyj1;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lyj1;->q:Lxj1;

    .line 109
    .line 110
    new-instance v0, Lxj1;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, v1}, Lxj1;-><init>(Lyj1;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lyj1;->r:Lxj1;

    .line 117
    .line 118
    new-instance v0, Lyj1$c;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lyj1$c;-><init>(Lyj1;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lyj1;->s:Lyj1$c;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lyj1;->t:I

    .line 127
    .line 128
    new-instance v0, Lyj1$d;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lyj1$d;-><init>(Lyj1;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lyj1;->y:Lyj1$d;

    .line 134
    .line 135
    new-instance v0, Lyj1$e;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lyj1$e;-><init>(Lyj1;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lyj1;->z:Lyj1$e;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lyj1;->D:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Lyj1$f;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lyj1$f;-><init>(Lyj1;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lyj1;->N:Lyj1$f;

    .line 155
    .line 156
    return-void
.end method

.method public static A0(Landroid/view/View;)Lnj1;
    .locals 1

    .line 1
    sget v0, Ll44;->fragment_container_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lnj1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lnj1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static G0(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private H0(Lnj1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lnj1;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lnj1;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lnj1;->mChildFragmentManager:Lyj1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyj1;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyj1;->w:Lnj1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnj1;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyj1;->w:Lnj1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnj1;->getParentFragmentManager()Lyj1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v0}, Lyj1;->I0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method private K(Lnj1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lnj1;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyj1;->e0(Ljava/lang/String;)Lnj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lnj1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lnj1;->performPrimaryNavigationFragmentChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic O0()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj1;->n1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic P0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyj1;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lyj1;->y(Landroid/content/res/Configuration;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic Q0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyj1;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lyj1;->E(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private R(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lyj1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lyj1;->c:Ljk1;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljk1;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lyj1;->W0(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lyj1;->s()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lly4;

    .line 32
    .line 33
    invoke-virtual {v2}, Lly4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-boolean v1, p0, Lyj1;->b:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lyj1;->Z(Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iput-boolean v1, p0, Lyj1;->b:Z

    .line 46
    .line 47
    throw p1
.end method

.method private synthetic R0(Lt33;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyj1;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt33;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lyj1;->F(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic S0(Ler3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyj1;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ler3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lyj1;->M(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj1;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyj1;->I:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lyj1;->v1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyj1;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lly4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lly4;->n()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private Y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyj1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lyj1;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lyj1;->u:Luj1;

    .line 34
    .line 35
    invoke-virtual {v1}, Luj1;->g()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lyj1;->p()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lyj1;->J:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lyj1;->J:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lyj1;->K:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Must be called from main thread of fragment host"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static synthetic a(Lyj1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyj1;->Q0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lyj1;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj1;->O0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvp;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvp;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lvp;->u(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvp;->z()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lvp;->u(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lvp;->y()V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic c(Lyj1;Ler3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyj1;->S0(Ler3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvp;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvp;

    .line 6
    .line 7
    iget-boolean v0, v0, Lmk1;->o:Z

    .line 8
    .line 9
    iget-object v1, p0, Lyj1;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyj1;->L:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lyj1;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lyj1;->c:Ljk1;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljk1;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lyj1;->x0()Lnj1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, p3

    .line 41
    move v5, v3

    .line 42
    :goto_1
    const/4 v6, 0x1

    .line 43
    if-ge v4, p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lvp;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    iget-object v8, p0, Lyj1;->L:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7, v8, v1}, Lvp;->A(Ljava/util/ArrayList;Lnj1;)Lnj1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v8, p0, Lyj1;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v8, v1}, Lvp;->D(Ljava/util/ArrayList;Lnj1;)Lnj1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget-boolean v5, v7, Lmk1;->g:Z

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v5, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    move v5, v6

    .line 86
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lyj1;->L:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget v0, p0, Lyj1;->t:I

    .line 97
    .line 98
    if-lt v0, v6, :cond_7

    .line 99
    .line 100
    move v0, p3

    .line 101
    :goto_5
    if-ge v0, p4, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lvp;

    .line 108
    .line 109
    iget-object v1, v1, Lmk1;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lmk1$a;

    .line 126
    .line 127
    iget-object v3, v3, Lmk1$a;->b:Lnj1;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-object v4, v3, Lnj1;->mFragmentManager:Lyj1;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lyj1;->u(Lnj1;)Lgk1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljk1;->r(Lgk1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-static {p1, p2, p3, p4}, Lyj1;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, p4, -0x1

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move v1, p3

    .line 162
    :goto_7
    if-ge v1, p4, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lvp;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v3, v2, Lmk1;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v3, v6

    .line 179
    :goto_8
    if-ltz v3, :cond_b

    .line 180
    .line 181
    iget-object v4, v2, Lmk1;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lmk1$a;

    .line 188
    .line 189
    iget-object v4, v4, Lmk1$a;->b:Lnj1;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Lyj1;->u(Lnj1;)Lgk1;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lgk1;->m()V

    .line 198
    .line 199
    .line 200
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    iget-object v2, v2, Lmk1;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lmk1$a;

    .line 220
    .line 221
    iget-object v3, v3, Lmk1$a;->b:Lnj1;

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lyj1;->u(Lnj1;)Lgk1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lgk1;->m()V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    iget v1, p0, Lyj1;->t:I

    .line 237
    .line 238
    invoke-virtual {p0, v1, v6}, Lyj1;->W0(IZ)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1, p3, p4}, Lyj1;->t(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lly4;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lly4;->v(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lly4;->t()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lly4;->k()V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    :goto_b
    if-ge p3, p4, :cond_f

    .line 272
    .line 273
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lvp;

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    iget v1, v0, Lvp;->r:I

    .line 292
    .line 293
    if-ltz v1, :cond_e

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    iput v1, v0, Lvp;->r:I

    .line 297
    .line 298
    :cond_e
    invoke-virtual {v0}, Lvp;->C()V

    .line 299
    .line 300
    .line 301
    add-int/lit8 p3, p3, 0x1

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    if-eqz v5, :cond_10

    .line 305
    .line 306
    invoke-direct {p0}, Lyj1;->k1()V

    .line 307
    .line 308
    .line 309
    :cond_10
    return-void
.end method

.method public static synthetic d(Lyj1;Lt33;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyj1;->R0(Lt33;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d1(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyj1;->Z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lyj1;->Y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyj1;->x:Lnj1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lyj1;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Lyj1;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, Lyj1;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Lyj1;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v0, p0, Lyj1;->b:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Lyj1;->J:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, p0, Lyj1;->K:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3}, Lyj1;->i1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lyj1;->q()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-direct {p0}, Lyj1;->q()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Lyj1;->y1()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lyj1;->U()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lyj1;->c:Ljk1;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljk1;->b()V

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method public static synthetic e(Lyj1;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyj1;->P0(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lyj1;)Ljk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj1;->c:Ljk1;

    .line 2
    .line 3
    return-object p0
.end method

.method private f0(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvp;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lvp;->B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ltz p2, :cond_4

    .line 63
    .line 64
    iget v2, v2, Lvp;->r:I

    .line 65
    .line 66
    if-ne p2, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    if-eqz p3, :cond_9

    .line 76
    .line 77
    :goto_2
    if-lez v0, :cond_b

    .line 78
    .line 79
    iget-object p3, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lvp;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p3}, Lvp;->B()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    :cond_7
    if-ltz p2, :cond_b

    .line 102
    .line 103
    iget p3, p3, Lvp;->r:I

    .line 104
    .line 105
    if-ne p2, p3, :cond_b

    .line 106
    .line 107
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    iget-object p1, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    if-ne v0, p1, :cond_a

    .line 119
    .line 120
    return v1

    .line 121
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_b
    return v0

    .line 124
    :cond_c
    :goto_3
    return v1
.end method

.method private i1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvp;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lvp;

    .line 31
    .line 32
    iget-boolean v3, v3, Lmk1;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lyj1;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lvp;

    .line 74
    .line 75
    iget-boolean v3, v3, Lmk1;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Lyj1;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v2, v0}, Lyj1;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static j0(Landroid/view/View;)Lnj1;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lyj1;->A0(Landroid/view/View;)Lnj1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method private k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyj1;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lly4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lly4;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private k1()V
    .locals 0

    .line 1
    return-void
.end method

.method private l0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvp;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lyj1$m;

    .line 33
    .line 34
    invoke-interface {v4, p1, p2}, Lyj1$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    or-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_2
    iget-object p1, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyj1;->u:Luj1;

    .line 50
    .line 51
    invoke-virtual {p1}, Luj1;->g()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lyj1;->N:Lyj1$f;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v3

    .line 62
    :goto_1
    iget-object p2, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lyj1;->u:Luj1;

    .line 68
    .line 69
    invoke-virtual {p2}, Luj1;->g()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Lyj1;->N:Lyj1$f;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public static m1(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    const/16 v1, 0x1001

    .line 4
    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1004

    .line 10
    .line 11
    const/16 v1, 0x2005

    .line 12
    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x1003

    .line 16
    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method private n0(Lnj1;)Lbk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->M:Lbk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbk1;->m(Lnj1;)Lbk1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj1;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyj1;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyj1;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private q0(Lnj1;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lnj1;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lyj1;->v:Lrj1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrj1;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lyj1;->v:Lrj1;

    .line 21
    .line 22
    iget p1, p1, Lnj1;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lrj1;->c(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 2
    .line 3
    instance-of v1, v0, Ldw5;

    .line 4
    .line 5
    iget-object v2, p0, Lyj1;->c:Ljk1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljk1;->p()Lbk1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbk1;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Luj1;->f()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 28
    .line 29
    invoke-virtual {v0}, Luj1;->f()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lyj1;->j:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lxp;

    .line 65
    .line 66
    iget-object v1, v1, Lxp;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljk1;->p()Lbk1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v3}, Lbk1;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method private s()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lly4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyj1;->c:Ljk1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljk1;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgk1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lgk1;->k()Lnj1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lyj1;->y0()Lmy4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lly4;->s(Landroid/view/ViewGroup;Lmy4;)Lly4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private t(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvp;",
            ">;II)",
            "Ljava/util/Set<",
            "Lly4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvp;

    .line 13
    .line 14
    iget-object v1, v1, Lmk1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmk1$a;

    .line 31
    .line 32
    iget-object v2, v2, Lmk1$a;->b:Lnj1;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Lly4;->r(Landroid/view/ViewGroup;Lyj1;)Lly4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method private t1(Lnj1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lyj1;->q0(Lnj1;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lnj1;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lnj1;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Lnj1;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Lnj1;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    sget v1, Ll44;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnj1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnj1;->getPopDirection()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lnj1;->setPopDirection(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk1;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgk1;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lyj1;->Z0(Lgk1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private w1(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhq2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lhq2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v2, v4}, Luj1;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Lyj1;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method private y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyj1;->h:Lyj1$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lne3;->j(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lyj1;->h:Lyj1$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyj1;->m0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lyj1;->w:Lnj1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyj1;->L0(Lnj1;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Lne3;->j(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj1;->F:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lyj1;->G:Z

    .line 5
    .line 6
    iget-object v1, p0, Lyj1;->M:Lbk1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbk1;->t(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lyj1;->R(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Lyj1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljk1;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lnj1;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lyj1;->K0(Lnj1;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Lnj1;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lyj1;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lyj1;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lyj1;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lnj1;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lnj1;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Lyj1;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public B0(Lnj1;)Lcw5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->M:Lbk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbk1;->q(Lnj1;)Lcw5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyj1;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lyj1;->Z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lyj1;->W()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lyj1;->r()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v0}, Lyj1;->R(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 18
    .line 19
    instance-of v1, v0, Lsf3;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lsf3;

    .line 24
    .line 25
    iget-object v1, p0, Lyj1;->p:Lxj1;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lsf3;->removeOnTrimMemoryListener(Lph0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 31
    .line 32
    instance-of v1, v0, Lte3;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lte3;

    .line 37
    .line 38
    iget-object v1, p0, Lyj1;->o:Lxj1;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lte3;->removeOnConfigurationChangedListener(Lph0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 44
    .line 45
    instance-of v1, v0, Lff3;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lff3;

    .line 50
    .line 51
    iget-object v1, p0, Lyj1;->q:Lxj1;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lff3;->removeOnMultiWindowModeChangedListener(Lph0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 57
    .line 58
    instance-of v1, v0, Lgf3;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Lgf3;

    .line 63
    .line 64
    iget-object v1, p0, Lyj1;->r:Lxj1;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lgf3;->removeOnPictureInPictureModeChangedListener(Lph0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 70
    .line 71
    instance-of v1, v0, Llx2;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lyj1;->w:Lnj1;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    check-cast v0, Llx2;

    .line 80
    .line 81
    iget-object v1, p0, Lyj1;->s:Lyj1$c;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Llx2;->removeMenuProvider(Lrx2;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lyj1;->u:Luj1;

    .line 88
    .line 89
    iput-object v0, p0, Lyj1;->v:Lrj1;

    .line 90
    .line 91
    iput-object v0, p0, Lyj1;->w:Lnj1;

    .line 92
    .line 93
    iget-object v1, p0, Lyj1;->g:Loe3;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lyj1;->h:Lyj1$b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lne3;->h()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lyj1;->g:Loe3;

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lyj1;->A:La6;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, La6;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lyj1;->B:La6;

    .line 112
    .line 113
    invoke-virtual {v0}, La6;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lyj1;->C:La6;

    .line 117
    .line 118
    invoke-virtual {v0}, La6;->d()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyj1;->Z(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lyj1;->h:Lyj1$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lne3;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyj1;->b1()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lyj1;->g:Loe3;

    .line 18
    .line 19
    invoke-virtual {v0}, Loe3;->l()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyj1;->R(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D0(Lnj1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lnj1;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lnj1;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lnj1;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lnj1;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lyj1;->t1(Lnj1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public E(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 4
    .line 5
    instance-of v0, v0, Lsf3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lyj1;->w1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljk1;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnj1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lnj1;->performLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lnj1;->mChildFragmentManager:Lyj1;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lyj1;->E(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public E0(Lnj1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lnj1;->mAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyj1;->H0(Lnj1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lyj1;->E:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public F(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 4
    .line 5
    instance-of v0, v0, Lff3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lyj1;->w1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljk1;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnj1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lnj1;->performMultiWindowModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lnj1;->mChildFragmentManager:Lyj1;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lyj1;->F(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj1;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public G(Lnj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lck1;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lck1;->a(Lyj1;Lnj1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk1;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnj1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lnj1;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lnj1;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lnj1;->mChildFragmentManager:Lyj1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyj1;->H()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public I(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lyj1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljk1;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lnj1;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lnj1;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public J(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Lyj1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljk1;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnj1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lnj1;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public J0(Lnj1;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnj1;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public K0(Lnj1;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnj1;->isMenuVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lyj1;->R(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L0(Lnj1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lnj1;->mFragmentManager:Lyj1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyj1;->x0()Lnj1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lnj1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lyj1;->w:Lnj1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lyj1;->L0(Lnj1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public M(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 4
    .line 5
    instance-of v0, v0, Lgf3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lyj1;->w1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljk1;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnj1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lnj1;->performPictureInPictureModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lnj1;->mChildFragmentManager:Lyj1;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lyj1;->M(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public M0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lyj1;->t:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public N(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lyj1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljk1;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lnj1;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lyj1;->K0(Lnj1;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lnj1;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj1;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lyj1;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyj1;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyj1;->x:Lnj1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lyj1;->K(Lnj1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj1;->F:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lyj1;->G:Z

    .line 5
    .line 6
    iget-object v1, p0, Lyj1;->M:Lbk1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbk1;->t(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, v0}, Lyj1;->R(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj1;->F:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lyj1;->G:Z

    .line 5
    .line 6
    iget-object v1, p0, Lyj1;->M:Lbk1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbk1;->t(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Lyj1;->R(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyj1;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyj1;->M:Lbk1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lbk1;->t(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lyj1;->R(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lyj1;->R(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T0(Lnj1;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->C:La6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyj1$l;

    .line 6
    .line 7
    iget-object p1, p1, Lnj1;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Lyj1$l;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyj1;->D:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyj1;->C:La6;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, La6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Luj1;->k(Lnj1;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public U0(Lnj1;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->A:La6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lyj1$l;

    .line 6
    .line 7
    iget-object p1, p1, Lnj1;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Lyj1$l;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyj1;->D:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lyj1;->A:La6;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, La6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Luj1;->m(Lnj1;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyj1;->c:Ljk1;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Ljk1;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lyj1;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Fragments Created Menus:"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v1, p4

    .line 32
    :goto_0
    if-ge v1, p2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lyj1;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnj1;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "  #"

    .line 46
    .line 47
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, ": "

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lnj1;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Back Stack:"

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move v1, p4

    .line 87
    :goto_1
    if-ge v1, p2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lvp;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v3, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lvp;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, p3}, Lvp;->w(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Back Stack Index: "

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lyj1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    monitor-enter p2

    .line 155
    :try_start_0
    iget-object v0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "Pending Actions:"

    .line 167
    .line 168
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    if-ge p4, v0, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lyj1$m;

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "  #"

    .line 185
    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 190
    .line 191
    .line 192
    const-string v2, ": "

    .line 193
    .line 194
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 p4, p4, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p2, "FragmentManager misc state:"

    .line 210
    .line 211
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p2, "  mHost="

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lyj1;->u:Luj1;

    .line 223
    .line 224
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p2, "  mContainer="

    .line 231
    .line 232
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lyj1;->v:Lrj1;

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lyj1;->w:Lnj1;

    .line 241
    .line 242
    if-eqz p2, :cond_3

    .line 243
    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p2, "  mParent="

    .line 248
    .line 249
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lyj1;->w:Lnj1;

    .line 253
    .line 254
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p2, "  mCurState="

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget p2, p0, Lyj1;->t:I

    .line 266
    .line 267
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 268
    .line 269
    .line 270
    const-string p2, " mStateSaved="

    .line 271
    .line 272
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-boolean p2, p0, Lyj1;->F:Z

    .line 276
    .line 277
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 278
    .line 279
    .line 280
    const-string p2, " mStopped="

    .line 281
    .line 282
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-boolean p2, p0, Lyj1;->G:Z

    .line 286
    .line 287
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 288
    .line 289
    .line 290
    const-string p2, " mDestroyed="

    .line 291
    .line 292
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-boolean p2, p0, Lyj1;->H:Z

    .line 296
    .line 297
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean p2, p0, Lyj1;->E:Z

    .line 301
    .line 302
    if-eqz p2, :cond_4

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string p1, "  mNeedMenuInvalidate="

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-boolean p1, p0, Lyj1;->E:Z

    .line 313
    .line 314
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 315
    .line 316
    .line 317
    :cond_4
    return-void

    .line 318
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw p1
.end method

.method public V0(Lnj1;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    iget-object v1, v0, Lyj1;->B:La6;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v9, :cond_2

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    new-instance v4, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, p4

    .line 29
    :goto_0
    invoke-static {v3}, Lyj1;->G0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "ActivityOptions "

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, " were added to fillInIntent "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " for fragment "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v4, p4

    .line 75
    :goto_1
    new-instance v5, Lp32$a;

    .line 76
    .line 77
    move-object v6, p2

    .line 78
    invoke-direct {v5, p2}, Lp32$a;-><init>(Landroid/content/IntentSender;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lp32$a;->b(Landroid/content/Intent;)Lp32$a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move/from16 v7, p5

    .line 86
    .line 87
    move/from16 v8, p6

    .line 88
    .line 89
    invoke-virtual {v4, v8, v7}, Lp32$a;->c(II)Lp32$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lp32$a;->a()Lp32;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lyj1$l;

    .line 98
    .line 99
    iget-object v6, v2, Lnj1;->mWho:Ljava/lang/String;

    .line 100
    .line 101
    move v10, p3

    .line 102
    invoke-direct {v5, v6, p3}, Lyj1$l;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lyj1;->D:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lyj1;->G0(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Fragment "

    .line 119
    .line 120
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "is launching an IntentSender for result "

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v0, Lyj1;->B:La6;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, La6;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v6, p2

    .line 145
    move v10, p3

    .line 146
    move/from16 v7, p5

    .line 147
    .line 148
    move/from16 v8, p6

    .line 149
    .line 150
    iget-object v1, v0, Lyj1;->u:Luj1;

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move v4, p3

    .line 155
    move-object v5, p4

    .line 156
    move/from16 v6, p5

    .line 157
    .line 158
    move/from16 v7, p6

    .line 159
    .line 160
    move/from16 v8, p7

    .line 161
    .line 162
    move-object/from16 v9, p8

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v9}, Luj1;->n(Lnj1;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public W0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lyj1;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lyj1;->t:I

    .line 25
    .line 26
    iget-object p1, p0, Lyj1;->c:Ljk1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljk1;->t()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lyj1;->v1()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lyj1;->E:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lyj1;->u:Luj1;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lyj1;->t:I

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Luj1;->o()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lyj1;->E:Z

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public X(Lyj1$m;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lyj1;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Lyj1;->p()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lyj1;->u:Luj1;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Activity has been destroyed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    iget-object p2, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lyj1;->p1()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyj1;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lyj1;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Lyj1;->M:Lbk1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbk1;->t(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljk1;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnj1;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lnj1;->noteStateNotSaved()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public Y0(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk1;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgk1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgk1;->k()Lnj1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Lnj1;->mContainerId:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lnj1;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iput-object p1, v2, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgk1;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public Z(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyj1;->Y(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lyj1;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lyj1;->K:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lyj1;->l0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lyj1;->b:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lyj1;->J:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lyj1;->K:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lyj1;->i1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lyj1;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-direct {p0}, Lyj1;->q()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-direct {p0}, Lyj1;->y1()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lyj1;->U()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljk1;->b()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public Z0(Lgk1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgk1;->k()Lnj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lnj1;->mDeferStart:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lyj1;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lyj1;->I:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lnj1;->mDeferStart:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lgk1;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public a0(Lyj1$m;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lyj1;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lyj1;->Y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lyj1;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lyj1;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lyj1$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lyj1;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lyj1;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Lyj1;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lyj1;->i1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lyj1;->q()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-direct {p0}, Lyj1;->q()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Lyj1;->y1()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lyj1;->U()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lyj1;->c:Ljk1;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljk1;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public a1(IIZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyj1$n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Lyj1$n;-><init>(Lyj1;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Lyj1;->X(Lyj1$m;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p3, "Bad id: "

    .line 16
    .line 17
    invoke-static {p3, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public b1()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lyj1;->d1(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public c1(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lyj1;->d1(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Bad id: "

    .line 12
    .line 13
    invoke-static {v0, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method

.method public d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyj1;->Z(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lyj1;->k0()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public e0(Ljava/lang/String;)Lnj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk1;->f(Ljava/lang/String;)Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvp;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-direct {p0, p3, p4, p5}, Lyj1;->f0(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Lvp;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public f1(Landroid/os/Bundle;Ljava/lang/String;Lnj1;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lnj1;->mFragmentManager:Lyj1;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Fragment "

    .line 8
    .line 9
    const-string v2, " is not currently in the FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, p3, v2}, Lee1;->m(Ljava/lang/String;Lnj1;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lyj1;->w1(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p3, Lnj1;->mWho:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Lvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g0(I)Lnj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk1;->g(I)Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g1(Lyj1$k;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->m:Lwj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwj1;->o(Lyj1$k;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lnj1;)Lgk1;
    .locals 3

    .line 1
    iget-object v0, p1, Lnj1;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkk1;->f(Lnj1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lyj1;->u(Lnj1;)Lgk1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lnj1;->mFragmentManager:Lyj1;

    .line 39
    .line 40
    iget-object v1, p0, Lyj1;->c:Ljk1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljk1;->r(Lgk1;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lnj1;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljk1;->a(Lnj1;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lnj1;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Lnj1;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lnj1;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lyj1;->H0(Lnj1;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lyj1;->E:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public h0(Ljava/lang/String;)Lnj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk1;->h(Ljava/lang/String;)Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h1(Lnj1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lnj1;->mBackStackNesting:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lnj1;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lnj1;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljk1;->u(Lnj1;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lyj1;->H0(Lnj1;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, Lyj1;->E:Z

    .line 60
    .line 61
    :cond_2
    iput-boolean v1, p1, Lnj1;->mRemoving:Z

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lyj1;->t1(Lnj1;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public i(Lck1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Ljava/lang/String;)Lnj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk1;->i(Ljava/lang/String;)Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lnj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->M:Lbk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbk1;->g(Lnj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j1(Lnj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->M:Lbk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbk1;->s(Lnj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Luj1;Lrj1;Lnj1;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj1<",
            "*>;",
            "Lrj1;",
            "Lnj1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Lyj1;->u:Luj1;

    .line 6
    .line 7
    iput-object p2, p0, Lyj1;->v:Lrj1;

    .line 8
    .line 9
    iput-object p3, p0, Lyj1;->w:Lnj1;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lyj1$g;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lyj1$g;-><init>(Lyj1;Lnj1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lyj1;->i(Lck1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lck1;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lck1;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lyj1;->i(Lck1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Lyj1;->w:Lnj1;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lyj1;->y1()V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Lqe3;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lqe3;

    .line 45
    .line 46
    invoke-interface {p2}, Lqe3;->getOnBackPressedDispatcher()Loe3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lyj1;->g:Loe3;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Lyj1;->h:Lyj1$b;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Loe3;->h(Laj2;Lne3;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iget-object p1, p3, Lnj1;->mFragmentManager:Lyj1;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lyj1;->n0(Lnj1;)Lbk1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lyj1;->M:Lbk1;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of p2, p1, Ldw5;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    check-cast p1, Ldw5;

    .line 76
    .line 77
    invoke-interface {p1}, Ldw5;->getViewModelStore()Lcw5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbk1;->o(Lcw5;)Lbk1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lyj1;->M:Lbk1;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance p1, Lbk1;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Lbk1;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lyj1;->M:Lbk1;

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lyj1;->M:Lbk1;

    .line 97
    .line 98
    invoke-virtual {p0}, Lyj1;->N0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Lbk1;->t(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lyj1;->c:Ljk1;

    .line 106
    .line 107
    iget-object p2, p0, Lyj1;->M:Lbk1;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljk1;->A(Lbk1;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lyj1;->u:Luj1;

    .line 113
    .line 114
    instance-of p2, p1, Lwi4;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    check-cast p1, Lwi4;

    .line 121
    .line 122
    invoke-interface {p1}, Lwi4;->getSavedStateRegistry()Lti4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lsa0;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-direct {p2, p0, v0}, Lsa0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "android:support:fragments"

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Lti4;->c(Ljava/lang/String;Lti4$b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lti4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lyj1;->l1(Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lyj1;->u:Luj1;

    .line 147
    .line 148
    instance-of p2, p1, Ld6;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    check-cast p1, Ld6;

    .line 153
    .line 154
    invoke-interface {p1}, Ld6;->getActivityResultRegistry()Lc6;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p3, Lnj1;->mWho:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, ":"

    .line 168
    .line 169
    invoke-static {p2, v0, v1}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const-string p2, ""

    .line 175
    .line 176
    :goto_2
    const-string v0, "FragmentManager:"

    .line 177
    .line 178
    invoke-static {v0, p2}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "StartActivityForResult"

    .line 183
    .line 184
    invoke-static {p2, v0}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ly5;

    .line 189
    .line 190
    invoke-direct {v1}, Ly5;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lyj1$h;

    .line 194
    .line 195
    invoke-direct {v2, p0}, Lyj1$h;-><init>(Lyj1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1, v2}, Lc6;->l(Ljava/lang/String;Lt5;Ls5;)La6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lyj1;->A:La6;

    .line 203
    .line 204
    const-string v0, "StartIntentSenderForResult"

    .line 205
    .line 206
    invoke-static {p2, v0}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lyj1$j;

    .line 211
    .line 212
    invoke-direct {v1}, Lyj1$j;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lyj1$i;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lyj1$i;-><init>(Lyj1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v2}, Lc6;->l(Ljava/lang/String;Lt5;Ls5;)La6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lyj1;->B:La6;

    .line 225
    .line 226
    const-string v0, "RequestPermissions"

    .line 227
    .line 228
    invoke-static {p2, v0}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v0, Lx5;

    .line 233
    .line 234
    invoke-direct {v0}, Lx5;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lyj1$a;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lyj1$a;-><init>(Lyj1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2, v0, v1}, Lc6;->l(Ljava/lang/String;Lt5;Ls5;)La6;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lyj1;->C:La6;

    .line 247
    .line 248
    :cond_9
    iget-object p1, p0, Lyj1;->u:Luj1;

    .line 249
    .line 250
    instance-of p2, p1, Lte3;

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    check-cast p1, Lte3;

    .line 255
    .line 256
    iget-object p2, p0, Lyj1;->o:Lxj1;

    .line 257
    .line 258
    invoke-interface {p1, p2}, Lte3;->addOnConfigurationChangedListener(Lph0;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object p1, p0, Lyj1;->u:Luj1;

    .line 262
    .line 263
    instance-of p2, p1, Lsf3;

    .line 264
    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    check-cast p1, Lsf3;

    .line 268
    .line 269
    iget-object p2, p0, Lyj1;->p:Lxj1;

    .line 270
    .line 271
    invoke-interface {p1, p2}, Lsf3;->addOnTrimMemoryListener(Lph0;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object p1, p0, Lyj1;->u:Luj1;

    .line 275
    .line 276
    instance-of p2, p1, Lff3;

    .line 277
    .line 278
    if-eqz p2, :cond_c

    .line 279
    .line 280
    check-cast p1, Lff3;

    .line 281
    .line 282
    iget-object p2, p0, Lyj1;->q:Lxj1;

    .line 283
    .line 284
    invoke-interface {p1, p2}, Lff3;->addOnMultiWindowModeChangedListener(Lph0;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object p1, p0, Lyj1;->u:Luj1;

    .line 288
    .line 289
    instance-of p2, p1, Lgf3;

    .line 290
    .line 291
    if-eqz p2, :cond_d

    .line 292
    .line 293
    check-cast p1, Lgf3;

    .line 294
    .line 295
    iget-object p2, p0, Lyj1;->r:Lxj1;

    .line 296
    .line 297
    invoke-interface {p1, p2}, Lgf3;->addOnPictureInPictureModeChangedListener(Lph0;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object p1, p0, Lyj1;->u:Luj1;

    .line 301
    .line 302
    instance-of p2, p1, Llx2;

    .line 303
    .line 304
    if-eqz p2, :cond_e

    .line 305
    .line 306
    if-nez p3, :cond_e

    .line 307
    .line 308
    check-cast p1, Llx2;

    .line 309
    .line 310
    iget-object p2, p0, Lyj1;->s:Lyj1$c;

    .line 311
    .line 312
    invoke-interface {p1, p2}, Llx2;->addMenuProvider(Lrx2;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    return-void

    .line 316
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p2, "Already attached"

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
.end method

.method public l1(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "result_"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lyj1;->u:Luj1;

    .line 45
    .line 46
    invoke-virtual {v5}, Luj1;->f()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, v0, Lyj1;->k:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "fragment_"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v6, v0, Lyj1;->u:Luj1;

    .line 108
    .line 109
    invoke-virtual {v6}, Luj1;->f()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x9

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v3, v0, Lyj1;->c:Ljk1;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljk1;->x(Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "state"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lak1;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {v3}, Ljk1;->v()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Lak1;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const-string v6, "): "

    .line 160
    .line 161
    iget-object v7, v0, Lyj1;->m:Lwj1;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x2

    .line 165
    const-string v10, "FragmentManager"

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v5, v8}, Ljk1;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lfk1;

    .line 186
    .line 187
    iget-object v11, v0, Lyj1;->M:Lbk1;

    .line 188
    .line 189
    iget-object v8, v8, Lfk1;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v11, v8}, Lbk1;->l(Ljava/lang/String;)Lnj1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-static {v9}, Lyj1;->G0(I)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 206
    .line 207
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_7
    new-instance v11, Lgk1;

    .line 221
    .line 222
    invoke-direct {v11, v7, v3, v8, v5}, Lgk1;-><init>(Lwj1;Ljk1;Lnj1;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    new-instance v7, Lgk1;

    .line 227
    .line 228
    iget-object v8, v0, Lyj1;->u:Luj1;

    .line 229
    .line 230
    invoke-virtual {v8}, Luj1;->f()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual/range {p0 .. p0}, Lyj1;->r0()Ltj1;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget-object v12, v0, Lyj1;->m:Lwj1;

    .line 243
    .line 244
    iget-object v13, v0, Lyj1;->c:Ljk1;

    .line 245
    .line 246
    move-object v11, v7

    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    invoke-direct/range {v11 .. v16}, Lgk1;-><init>(Lwj1;Ljk1;Ljava/lang/ClassLoader;Ltj1;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v11}, Lgk1;->k()Lnj1;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput-object v5, v7, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 257
    .line 258
    iput-object v0, v7, Lnj1;->mFragmentManager:Lyj1;

    .line 259
    .line 260
    invoke-static {v9}, Lyj1;->G0(I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v8, "restoreSaveState: active ("

    .line 269
    .line 270
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v7, Lnj1;->mWho:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v5, v0, Lyj1;->u:Luj1;

    .line 292
    .line 293
    invoke-virtual {v5}, Luj1;->f()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v11, v5}, Lgk1;->o(Ljava/lang/ClassLoader;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v11}, Ljk1;->r(Lgk1;)V

    .line 305
    .line 306
    .line 307
    iget v5, v0, Lyj1;->t:I

    .line 308
    .line 309
    invoke-virtual {v11, v5}, Lgk1;->t(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_a
    iget-object v2, v0, Lyj1;->M:Lbk1;

    .line 315
    .line 316
    invoke-virtual {v2}, Lbk1;->p()Ljava/util/Collection;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lnj1;

    .line 335
    .line 336
    iget-object v5, v4, Lnj1;->mWho:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Ljk1;->c(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_b

    .line 343
    .line 344
    invoke-static {v9}, Lyj1;->G0(I)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v11, "Discarding retained Fragment "

    .line 353
    .line 354
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v11, " that was not found in the set of active Fragments "

    .line 361
    .line 362
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v11, v1, Lak1;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v5, v0, Lyj1;->M:Lbk1;

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Lbk1;->s(Lnj1;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v4, Lnj1;->mFragmentManager:Lyj1;

    .line 383
    .line 384
    new-instance v5, Lgk1;

    .line 385
    .line 386
    invoke-direct {v5, v7, v3, v4}, Lgk1;-><init>(Lwj1;Ljk1;Lnj1;)V

    .line 387
    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    invoke-virtual {v5, v11}, Lgk1;->t(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lgk1;->m()V

    .line 394
    .line 395
    .line 396
    iput-boolean v11, v4, Lnj1;->mRemoving:Z

    .line 397
    .line 398
    invoke-virtual {v5}, Lgk1;->m()V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_d
    iget-object v2, v1, Lak1;->b:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Ljk1;->w(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lak1;->c:[Lwp;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    new-instance v2, Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v4, v1, Lak1;->c:[Lwp;

    .line 415
    .line 416
    array-length v4, v4

    .line 417
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v0, Lyj1;->d:Ljava/util/ArrayList;

    .line 421
    .line 422
    move v2, v3

    .line 423
    :goto_5
    iget-object v4, v1, Lak1;->c:[Lwp;

    .line 424
    .line 425
    array-length v5, v4

    .line 426
    if-ge v2, v5, :cond_10

    .line 427
    .line 428
    aget-object v4, v4, v2

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Lwp;->b(Lyj1;)Lvp;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v9}, Lyj1;->G0(I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    const-string v5, "restoreAllState: back stack #"

    .line 441
    .line 442
    const-string v7, " (index "

    .line 443
    .line 444
    invoke-static {v2, v5, v7}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget v7, v4, Lvp;->r:I

    .line 449
    .line 450
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    new-instance v5, Lhq2;

    .line 467
    .line 468
    invoke-direct {v5, v10}, Lhq2;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Ljava/io/PrintWriter;

    .line 472
    .line 473
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 474
    .line 475
    .line 476
    const-string v5, "  "

    .line 477
    .line 478
    invoke-virtual {v4, v5, v7, v3}, Lvp;->x(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 482
    .line 483
    .line 484
    :cond_e
    iget-object v5, v0, Lyj1;->d:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_f
    iput-object v8, v0, Lyj1;->d:Ljava/util/ArrayList;

    .line 493
    .line 494
    :cond_10
    iget-object v2, v0, Lyj1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    .line 496
    iget v4, v1, Lak1;->d:I

    .line 497
    .line 498
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v1, Lak1;->e:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v2, :cond_11

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lyj1;->e0(Ljava/lang/String;)Lnj1;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput-object v2, v0, Lyj1;->x:Lnj1;

    .line 510
    .line 511
    invoke-direct {v0, v2}, Lyj1;->K(Lnj1;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    iget-object v2, v1, Lak1;->f:Ljava/util/ArrayList;

    .line 515
    .line 516
    if-eqz v2, :cond_12

    .line 517
    .line 518
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-ge v3, v4, :cond_12

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    iget-object v5, v1, Lak1;->g:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lxp;

    .line 537
    .line 538
    iget-object v6, v0, Lyj1;->j:Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_12
    new-instance v2, Ljava/util/ArrayDeque;

    .line 547
    .line 548
    iget-object v1, v1, Lak1;->h:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 551
    .line 552
    .line 553
    iput-object v2, v0, Lyj1;->D:Ljava/util/ArrayDeque;

    .line 554
    .line 555
    return-void
.end method

.method public m(Lnj1;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lnj1;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lnj1;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lnj1;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lyj1;->c:Ljk1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljk1;->a(Lnj1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lyj1;->H0(Lnj1;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lyj1;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public n()Lmk1;
    .locals 1

    .line 1
    new-instance v0, Lvp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvp;-><init>(Lyj1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n1()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyj1;->k0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lyj1;->W()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lyj1;->Z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lyj1;->F:Z

    .line 17
    .line 18
    iget-object v2, p0, Lyj1;->M:Lbk1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbk1;->t(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyj1;->c:Ljk1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljk1;->y()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljk1;->m()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "FragmentManager"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, Lyj1;->G0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const-string v1, "saveAllState: no fragments!"

    .line 49
    .line 50
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Ljk1;->z()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    new-array v7, v4, [Lwp;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_0
    if-ge v8, v4, :cond_3

    .line 73
    .line 74
    new-instance v9, Lwp;

    .line 75
    .line 76
    iget-object v10, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lvp;

    .line 83
    .line 84
    invoke-direct {v9, v10}, Lwp;-><init>(Lvp;)V

    .line 85
    .line 86
    .line 87
    aput-object v9, v7, v8

    .line 88
    .line 89
    invoke-static {v6}, Lyj1;->G0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    const-string v9, "saveAllState: adding back stack #"

    .line 96
    .line 97
    const-string v10, ": "

    .line 98
    .line 99
    invoke-static {v8, v9, v10}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v10, p0, Lyj1;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v7, 0x0

    .line 123
    :cond_3
    new-instance v4, Lak1;

    .line 124
    .line 125
    invoke-direct {v4}, Lak1;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v4, Lak1;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    iput-object v1, v4, Lak1;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    iput-object v7, v4, Lak1;->c:[Lwp;

    .line 133
    .line 134
    iget-object v1, p0, Lyj1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v4, Lak1;->d:I

    .line 141
    .line 142
    iget-object v1, p0, Lyj1;->x:Lnj1;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v1, Lnj1;->mWho:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v4, Lak1;->e:Ljava/lang/String;

    .line 149
    .line 150
    :cond_4
    iget-object v1, v4, Lak1;->f:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v2, p0, Lyj1;->j:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, Lak1;->g:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v2, p0, Lyj1;->D:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v4, Lak1;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    const-string v1, "state"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lyj1;->k:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    const-string v5, "result_"

    .line 207
    .line 208
    invoke-static {v5, v4}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    const-string v4, "fragment_"

    .line 243
    .line 244
    invoke-static {v4, v2}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    :goto_3
    return-object v0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk1;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnj1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lyj1;->H0(Lnj1;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public o0()Lrj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->v:Lrj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1(Lnj1;)Lnj1$o;
    .locals 4

    .line 1
    iget-object v0, p1, Lnj1;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyj1;->c:Ljk1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljk1;->n(Ljava/lang/String;)Lgk1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgk1;->k()Lnj1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lnj1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Fragment "

    .line 24
    .line 25
    const-string v3, " is not currently in the FragmentManager"

    .line 26
    .line 27
    invoke-static {v2, p1, v3}, Lee1;->m(Ljava/lang/String;Lnj1;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lyj1;->w1(Ljava/lang/RuntimeException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lgk1;->q()Lnj1$o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public p0(Landroid/os/Bundle;Ljava/lang/String;)Lnj1;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lyj1;->e0(Ljava/lang/String;)Lnj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Fragment no longer exists for key "

    .line 18
    .line 19
    const-string v3, ": unique id "

    .line 20
    .line 21
    invoke-static {v2, p2, v3, p1}, Lee1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lyj1;->w1(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyj1;->u:Luj1;

    .line 14
    .line 15
    invoke-virtual {v1}, Luj1;->g()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lyj1;->N:Lyj1$f;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lyj1;->u:Luj1;

    .line 25
    .line 26
    invoke-virtual {v1}, Luj1;->g()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lyj1;->N:Lyj1$f;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lyj1;->y1()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public q1(Lnj1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyj1;->q0(Lnj1;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r0()Ltj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->w:Lnj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnj1;->mFragmentManager:Lyj1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyj1;->r0()Ltj1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lyj1;->y:Lyj1$d;

    .line 13
    .line 14
    return-object v0
.end method

.method public r1(Lnj1;Landroidx/lifecycle/i$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnj1;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyj1;->e0(Ljava/lang/String;)Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lnj1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lnj1;->mHost:Luj1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lnj1;->mFragmentManager:Lyj1;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lnj1;->mMaxState:Landroidx/lifecycle/i$b;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnj1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk1;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s1(Lnj1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lnj1;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyj1;->e0(Ljava/lang/String;)Lnj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lnj1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lnj1;->mHost:Luj1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lnj1;->mFragmentManager:Lyj1;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lyj1;->x:Lnj1;

    .line 53
    .line 54
    iput-object p1, p0, Lyj1;->x:Lnj1;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lyj1;->K(Lnj1;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lyj1;->x:Lnj1;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lyj1;->K(Lnj1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public t0()Luj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luj1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyj1;->w:Lnj1;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lyj1;->w:Lnj1;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lyj1;->u:Luj1;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lyj1;->u:Luj1;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public u(Lnj1;)Lgk1;
    .locals 3

    .line 1
    iget-object v0, p1, Lnj1;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyj1;->c:Ljk1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljk1;->n(Ljava/lang/String;)Lgk1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lgk1;

    .line 13
    .line 14
    iget-object v2, p0, Lyj1;->m:Lwj1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p1}, Lgk1;-><init>(Lwj1;Ljk1;Lnj1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyj1;->u:Luj1;

    .line 20
    .line 21
    invoke-virtual {p1}, Luj1;->f()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lgk1;->o(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lyj1;->t:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lgk1;->t(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public u0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->f:Lvj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1(Lnj1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lnj1;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lnj1;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lnj1;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p1, Lnj1;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public v(Lnj1;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lnj1;->mDetached:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Lnj1;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lnj1;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljk1;->u(Lnj1;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lyj1;->H0(Lnj1;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Lyj1;->E:Z

    .line 73
    .line 74
    :cond_2
    invoke-direct {p0, p1}, Lyj1;->t1(Lnj1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public v0()Lwj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->m:Lwj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj1;->F:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lyj1;->G:Z

    .line 5
    .line 6
    iget-object v1, p0, Lyj1;->M:Lbk1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbk1;->t(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Lyj1;->R(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w0()Lnj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->w:Lnj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj1;->F:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lyj1;->G:Z

    .line 5
    .line 6
    iget-object v1, p0, Lyj1;->M:Lbk1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbk1;->t(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lyj1;->R(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x0()Lnj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->x:Lnj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(Lyj1$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->m:Lwj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwj1;->p(Lyj1$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyj1;->u:Luj1;

    .line 4
    .line 5
    instance-of v0, v0, Lte3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lyj1;->w1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljk1;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnj1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lnj1;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lnj1;->mChildFragmentManager:Lyj1;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lyj1;->y(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public y0()Lmy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->w:Lnj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnj1;->mFragmentManager:Lyj1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyj1;->y0()Lmy4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lyj1;->z:Lyj1$e;

    .line 13
    .line 14
    return-object v0
.end method

.method public z(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lyj1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lyj1;->c:Ljk1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljk1;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lnj1;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lnj1;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public z0()Lkk1$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
