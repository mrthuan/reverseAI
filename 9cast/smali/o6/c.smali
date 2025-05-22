.class public abstract Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/c$a;,
        Lo6/c$b;,
        Lo6/c$d;,
        Lo6/c$c;,
        Lo6/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field private static final E:[Lk6/d;


# instance fields
.field private A:Z

.field private volatile B:Lo6/j1;

.field protected C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private volatile f:Ljava/lang/String;

.field g:Lo6/v1;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Looper;

.field private final j:Lo6/h;

.field private final k:Lk6/h;

.field final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Lo6/l;

.field protected p:Lo6/c$c;

.field private q:Landroid/os/IInterface;

.field private final r:Ljava/util/ArrayList;

.field private s:Lo6/f1;

.field private t:I

.field private final u:Lo6/c$a;

.field private final v:Lo6/c$b;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;

.field private z:Lk6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lk6/d;

    sput-object v0, Lo6/c;->E:[Lk6/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo6/c;->D:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo6/c$a;Lo6/c$b;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lo6/h;->b(Landroid/content/Context;)Lo6/h;

    move-result-object v3

    invoke-static {}, Lk6/h;->h()Lk6/h;

    move-result-object v4

    invoke-static {p4}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lo6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo6/h;Lk6/h;ILo6/c$a;Lo6/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo6/h;Lk6/h;ILo6/c$a;Lo6/c$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo6/c;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo6/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo6/c;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lo6/c;->t:I

    iput-object v0, p0, Lo6/c;->z:Lk6/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo6/c;->A:Z

    iput-object v0, p0, Lo6/c;->B:Lo6/j1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo6/c;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lo6/c;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lo6/c;->j:Lo6/h;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lo6/c;->k:Lk6/h;

    new-instance p1, Lo6/c1;

    invoke-direct {p1, p0, p2}, Lo6/c1;-><init>(Lo6/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lo6/c;->l:Landroid/os/Handler;

    iput p5, p0, Lo6/c;->w:I

    iput-object p6, p0, Lo6/c;->u:Lo6/c$a;

    iput-object p7, p0, Lo6/c;->v:Lo6/c$b;

    iput-object p8, p0, Lo6/c;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic Y(Lo6/c;)Lk6/b;
    .locals 0

    iget-object p0, p0, Lo6/c;->z:Lk6/b;

    return-object p0
.end method

.method static bridge synthetic Z(Lo6/c;)Lo6/c$a;
    .locals 0

    iget-object p0, p0, Lo6/c;->u:Lo6/c$a;

    return-object p0
.end method

.method static bridge synthetic a0(Lo6/c;)Lo6/c$b;
    .locals 0

    iget-object p0, p0, Lo6/c;->v:Lo6/c$b;

    return-object p0
.end method

.method static bridge synthetic b0(Lo6/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo6/c;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d0(Lo6/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lo6/c;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e0(Lo6/c;Lk6/b;)V
    .locals 0

    iput-object p1, p0, Lo6/c;->z:Lk6/b;

    return-void
.end method

.method static bridge synthetic f0(Lo6/c;Lo6/l;)V
    .locals 0

    iput-object p1, p0, Lo6/c;->o:Lo6/l;

    return-void
.end method

.method static bridge synthetic g0(Lo6/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo6/c;->n0(ILandroid/os/IInterface;)V

    return-void
.end method

.method static bridge synthetic h0(Lo6/c;Lo6/j1;)V
    .locals 0

    iput-object p1, p0, Lo6/c;->B:Lo6/j1;

    invoke-virtual {p0}, Lo6/c;->X()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lo6/j1;->r:Lo6/e;

    invoke-static {}, Lo6/q;->b()Lo6/q;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo6/e;->A()Lo6/r;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lo6/q;->c(Lo6/r;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic i0(Lo6/c;I)V
    .locals 2

    iget-object p1, p0, Lo6/c;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lo6/c;->t:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo6/c;->A:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lo6/c;->l:Landroid/os/Handler;

    iget-object p0, p0, Lo6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static bridge synthetic k0(Lo6/c;)Z
    .locals 0

    iget-boolean p0, p0, Lo6/c;->A:Z

    return p0
.end method

.method static bridge synthetic l0(Lo6/c;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lo6/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo6/c;->t:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lo6/c;->n0(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic m0(Lo6/c;)Z
    .locals 2

    iget-boolean v0, p0, Lo6/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo6/c;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo6/c;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo6/c;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method private final n0(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lo6/p;->a(Z)V

    iget-object v0, p0, Lo6/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lo6/c;->t:I

    iput-object p2, p0, Lo6/c;->q:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lo6/c;->P(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :cond_4
    iget-object v9, p0, Lo6/c;->s:Lo6/f1;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lo6/c;->g:Lo6/v1;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Lo6/v1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo6/v1;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lo6/c;->j:Lo6/h;

    iget-object p1, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {p1}, Lo6/v1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {p1}, Lo6/v1;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {p1}, Lo6/v1;->a()I

    move-result v8

    invoke-virtual {p0}, Lo6/c;->c0()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {p1}, Lo6/v1;->d()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lo6/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lo6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lo6/f1;

    iget-object p2, p0, Lo6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lo6/f1;-><init>(Lo6/c;I)V

    iput-object p1, p0, Lo6/c;->s:Lo6/f1;

    iget p2, p0, Lo6/c;->t:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lo6/c;->F()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lo6/v1;

    invoke-virtual {p0}, Lo6/c;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo6/c;->F()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lo6/h;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo6/v1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance p2, Lo6/v1;

    invoke-virtual {p0}, Lo6/c;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo6/c;->K()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lo6/h;->a()I

    move-result v8

    invoke-virtual {p0}, Lo6/c;->N()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo6/v1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object p2, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {p2}, Lo6/v1;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lo6/c;->n()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v1, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {v1}, Lo6/v1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object p2, p0, Lo6/c;->j:Lo6/h;

    iget-object v1, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {v1}, Lo6/v1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {v2}, Lo6/v1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {v4}, Lo6/v1;->a()I

    move-result v4

    invoke-virtual {p0}, Lo6/c;->c0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {v6}, Lo6/v1;->d()Z

    move-result v6

    invoke-virtual {p0}, Lo6/c;->A()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lo6/n1;

    invoke-direct {v8, v1, v2, v4, v6}, Lo6/n1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v8, p1, v5, v7}, Lo6/h;->f(Lo6/n1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {p1}, Lo6/v1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {p2}, Lo6/v1;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, v3, p1}, Lo6/c;->j0(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object v8, p0, Lo6/c;->s:Lo6/f1;

    if-eqz v8, :cond_a

    iget-object v4, p0, Lo6/c;->j:Lo6/h;

    iget-object p1, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {p1}, Lo6/v1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {p1}, Lo6/v1;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {p1}, Lo6/v1;->a()I

    move-result v7

    invoke-virtual {p0}, Lo6/c;->c0()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lo6/c;->g:Lo6/v1;

    invoke-virtual {p1}, Lo6/v1;->d()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lo6/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lo6/c;->s:Lo6/f1;

    :cond_a
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected A()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0()V
    .locals 4

    iget-object v0, p0, Lo6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lo6/c;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lo6/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/d1;

    invoke-virtual {v3}, Lo6/d1;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo6/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lo6/c;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo6/c;->o:Lo6/l;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo6/c;->n0(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public B()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo6/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lo6/c;->w:I

    return v0
.end method

.method protected E()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo6/c;->i:Landroid/os/Looper;

    return-object v0
.end method

.method protected H()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final I()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo6/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo6/c;->t:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lo6/c;->v()V

    iget-object v1, p0, Lo6/c;->q:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract J()Ljava/lang/String;
.end method

.method protected abstract K()Ljava/lang/String;
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public M()Lo6/e;
    .locals 1

    iget-object v0, p0, Lo6/c;->B:Lo6/j1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lo6/j1;->r:Lo6/e;

    return-object v0
.end method

.method protected N()Z
    .locals 2

    invoke-virtual {p0}, Lo6/c;->n()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lo6/c;->B:Lo6/j1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected P(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo6/c;->c:J

    return-void
.end method

.method protected Q(Lk6/b;)V
    .locals 2

    invoke-virtual {p1}, Lk6/b;->m()I

    move-result p1

    iput p1, p0, Lo6/c;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo6/c;->e:J

    return-void
.end method

.method protected R(I)V
    .locals 2

    iput p1, p0, Lo6/c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo6/c;->b:J

    return-void
.end method

.method protected S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lo6/c;->l:Landroid/os/Handler;

    new-instance v1, Lo6/g1;

    invoke-direct {v1, p0, p1, p2, p3}, Lo6/g1;-><init>(Lo6/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo6/c;->y:Ljava/lang/String;

    return-void
.end method

.method public V(I)V
    .locals 3

    iget-object v0, p0, Lo6/c;->l:Landroid/os/Handler;

    iget-object v1, p0, Lo6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected W(Lo6/c$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo6/c;->p:Lo6/c$c;

    iget-object p1, p0, Lo6/c;->l:Landroid/os/Handler;

    iget-object v0, p0, Lo6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lo6/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo6/c;->t:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6/c;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo6/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo6/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lo6/c;->A0()V

    return-void
.end method

.method public f(Lo6/c$e;)V
    .locals 0

    invoke-interface {p1}, Lo6/c$e;->a()V

    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lo6/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo6/c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo6/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/c;->g:Lo6/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo6/v1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lo6/c$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo6/c;->p:Lo6/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo6/c;->n0(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected final j0(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Lo6/c;->l:Landroid/os/Handler;

    new-instance v0, Lo6/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo6/h1;-><init>(Lo6/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public k(Lo6/j;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lo6/c;->E()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lo6/f;

    iget v5, v1, Lo6/c;->w:I

    iget-object v14, v1, Lo6/c;->y:Ljava/lang/String;

    sget v6, Lk6/h;->a:I

    sget-object v9, Lo6/f;->C:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lo6/f;->D:[Lk6/d;

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lo6/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk6/d;[Lk6/d;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lo6/c;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lo6/f;->r:Ljava/lang/String;

    iput-object v2, v4, Lo6/f;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lo6/f;->t:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo6/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo6/c;->y()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lo6/f;->v:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lo6/f;->s:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo6/c;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo6/c;->y()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lo6/f;->v:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object v0, Lo6/c;->E:[Lk6/d;

    iput-object v0, v4, Lo6/f;->w:[Lk6/d;

    invoke-virtual/range {p0 .. p0}, Lo6/c;->z()[Lk6/d;

    move-result-object v0

    iput-object v0, v4, Lo6/f;->x:[Lk6/d;

    invoke-virtual/range {p0 .. p0}, Lo6/c;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lo6/f;->A:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, Lo6/c;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lo6/c;->o:Lo6/l;

    if-eqz v0, :cond_5

    new-instance v3, Lo6/e1;

    iget-object v5, v1, Lo6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lo6/e1;-><init>(Lo6/c;I)V

    invoke-interface {v0, v3, v4}, Lo6/l;->m5(Lo6/k;Lo6/f;)V

    goto :goto_1

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lo6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lo6/c;->S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lo6/c;->V(I)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    iget-object p2, p0, Lo6/c;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, Lo6/c;->t:I

    iget-object v0, p0, Lo6/c;->q:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lo6/c;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Lo6/c;->o:Lo6/l;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lo6/c;->J()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lo6/c;->c:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lo6/c;->c:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v4, p0, Lo6/c;->b:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lo6/c;->a:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    :goto_3
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lo6/c;->b:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, Lo6/c;->e:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lo6/c;->d:I

    invoke-static {p4}, Ll6/d;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lo6/c;->e:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    sget v0, Lk6/h;->a:I

    return v0
.end method

.method public final o()[Lk6/d;
    .locals 1

    iget-object v0, p0, Lo6/c;->B:Lo6/j1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lo6/j1;->p:[Lk6/d;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lo6/c;->k:Lk6/h;

    iget-object v1, p0, Lo6/c;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lo6/c;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lk6/h;->j(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo6/c;->n0(ILandroid/os/IInterface;)V

    new-instance v1, Lo6/c$d;

    invoke-direct {v1, p0}, Lo6/c$d;-><init>(Lo6/c;)V

    invoke-virtual {p0, v1, v0, v2}, Lo6/c;->W(Lo6/c$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lo6/c$d;

    invoke-direct {v0, p0}, Lo6/c$d;-><init>(Lo6/c;)V

    invoke-virtual {p0, v0}, Lo6/c;->j(Lo6/c$c;)V

    return-void
.end method

.method protected final v()V
    .locals 2

    invoke-virtual {p0}, Lo6/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()[Lk6/d;
    .locals 1

    sget-object v0, Lo6/c;->E:[Lk6/d;

    return-object v0
.end method
