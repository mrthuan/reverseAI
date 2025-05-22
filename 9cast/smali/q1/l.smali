.class public Lq1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private final f:Li1/i;

.field private final p:Ljava/lang/String;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq1/l;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li1/i;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/l;->f:Li1/i;

    iput-object p2, p0, Lq1/l;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lq1/l;->q:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lq1/l;->f:Li1/i;

    invoke-virtual {v0}, Li1/i;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, Lq1/l;->f:Li1/i;

    invoke-virtual {v1}, Li1/i;->m()Li1/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lp1/q;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v3, p0, Lq1/l;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Li1/d;->h(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v3, p0, Lq1/l;->q:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lq1/l;->f:Li1/i;

    invoke-virtual {v1}, Li1/i;->m()Li1/d;

    move-result-object v1

    iget-object v2, p0, Lq1/l;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li1/d;->n(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lq1/l;->p:Ljava/lang/String;

    invoke-interface {v2, v1}, Lp1/q;->l(Ljava/lang/String;)Lh1/t;

    move-result-object v1

    sget-object v3, Lh1/t;->p:Lh1/t;

    if-ne v1, v3, :cond_1

    sget-object v1, Lh1/t;->f:Lh1/t;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Lq1/l;->p:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v2, v1, v3}, Lp1/q;->e(Lh1/t;[Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lq1/l;->f:Li1/i;

    invoke-virtual {v1}, Li1/i;->m()Li1/d;

    move-result-object v1

    iget-object v2, p0, Lq1/l;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li1/d;->o(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v2

    sget-object v3, Lq1/l;->r:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lq1/l;->p:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v4}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw v1
.end method
