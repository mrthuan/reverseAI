.class public final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/q;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/h0;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Lk6/h;

.field private e:Lk6/b;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll6/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ln7/f;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lo6/j;

.field private p:Z

.field private q:Z

.field private final r:Lo6/d;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll6/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ll6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$a<",
            "+",
            "Ln7/f;",
            "Ln7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h0;Lo6/d;Ljava/util/Map;Lk6/h;Ll6/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h0;",
            "Lo6/d;",
            "Ljava/util/Map<",
            "Ll6/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk6/h;",
            "Ll6/a$a<",
            "+",
            "Ln7/f;",
            "Ln7/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/z;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lo6/d;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/z;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/z;->d:Lk6/h;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/z;->t:Ll6/a$a;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/z;->c:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/z;Lo7/l;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo7/l;->m()Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo7/l;->n()Lo6/r0;

    move-result-object p1

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/r0;

    invoke-virtual {p1}, Lo6/r0;->m()Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->k(Lk6/b;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->n:Z

    invoke-virtual {p1}, Lo6/r0;->n()Lo6/j;

    move-result-object v0

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/j;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->o:Lo6/j;

    invoke-virtual {p1}, Lo6/r0;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->p:Z

    invoke-virtual {p1}, Lo6/r0;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/z;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->m()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->p(Lk6/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->m()V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->k(Lk6/b;)V

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/z;Lk6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->k(Lk6/b;)V

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/api/internal/z;Lk6/b;Ll6/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/z;->l(Lk6/b;Ll6/a;Z)V

    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->m()V

    return-void
.end method

.method static bridge synthetic E(Lcom/google/android/gms/common/api/internal/z;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    return p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/common/api/internal/z;I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->n(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic G(Lcom/google/android/gms/common/api/internal/z;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->o()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/common/api/internal/z;Lk6/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->p(Lk6/b;)Z

    move-result p0

    return p0
.end method

.method private final I()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final h()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e0;->p:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/Map;

    new-instance v3, Lk6/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lk6/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->k:Ln7/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll6/a$f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ln7/f;->p()V

    :cond_0
    invoke-interface {v0}, Ll6/a$f;->A0()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lo6/d;

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->o:Lo6/j;

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->l()V

    invoke-static {}, Lm6/r;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->k:Ln7/f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/z;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->o:Lo6/j;

    invoke-static {v1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/j;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/z;->q:Z

    invoke-interface {v0, v1, v2}, Ln7/f;->i(Lo6/j;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->i(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h0;->t:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/a$f;

    invoke-static {v1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/a$f;

    invoke-interface {v1}, Ll6/a$f;->A0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h0;->C:Lm6/x;

    invoke-interface {v1, v0}, Lm6/x;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private final k(Lk6/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->I()V

    invoke-virtual {p1}, Lk6/b;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->i(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->n(Lk6/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->C:Lm6/x;

    invoke-interface {v0, p1}, Lm6/x;->a(Lk6/b;)V

    return-void
.end method

.method private final l(Lk6/b;Ll6/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b;",
            "Ll6/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ll6/a;->c()Ll6/a$e;

    move-result-object v0

    invoke-virtual {v0}, Ll6/a$e;->b()I

    move-result v0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lk6/b;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/z;->d:Lk6/h;

    invoke-virtual {p1}, Lk6/b;->m()I

    move-result v1

    invoke-virtual {p3, v1}, Lk6/h;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lk6/b;

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/common/api/internal/z;->f:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lk6/b;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:I

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/Map;

    invoke-virtual {p2}, Ll6/a;->b()Ll6/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/z;->g:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h0;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/z;->h:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h0;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a$c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->j()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h0;->t:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->u:Ljava/util/ArrayList;

    invoke-static {}, Lm6/r;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/z;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private final n(I)Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->g:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Unexpected callback in "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->g:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->q(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lk6/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk6/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->k(Lk6/b;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final o()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lk6/b;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lk6/b;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->k(Lk6/b;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lk6/b;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/z;->f:I

    iput v3, v2, Lcom/google/android/gms/common/api/internal/h0;->A:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final p(Lk6/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk6/b;->t()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final q(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/z;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/z;)Lk6/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Lk6/h;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/h0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/z;)Lo6/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lo6/d;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/z;)Lo6/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->o:Lo6/j;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/z;)Ln7/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->k:Ln7/f;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lo6/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lo6/d;->g()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lo6/d;

    invoke-virtual {v0}, Lo6/d;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/a;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/Map;

    invoke-virtual {v3}, Ll6/a;->b()Ll6/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/a0;

    iget-object v3, v3, Lo6/a0;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->h()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->j()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance p1, Lk6/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk6/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->k(Lk6/b;)V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lk6/b;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/z;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/z;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6/a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/h0;->t:Ljava/util/Map;

    invoke-virtual {v6}, Ll6/a;->b()Ll6/a$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6/a$f;

    invoke-static {v7}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6/a$f;

    invoke-virtual {v6}, Ll6/a;->c()Ll6/a$e;

    move-result-object v8

    invoke-virtual {v8}, Ll6/a$e;->b()I

    move-result v8

    if-ne v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/z;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Ll6/a$f;->s()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    if-eqz v8, :cond_1

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/z;->j:Ljava/util/Set;

    invoke-virtual {v6}, Ll6/a;->b()Ll6/a$c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->l:Z

    :cond_2
    :goto_2
    new-instance v9, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/z;Ll6/a;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lo6/d;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->t:Ll6/a$a;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lo6/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo6/d;->l(Ljava/lang/Integer;)V

    new-instance v10, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/z;Lm6/o;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->t:Ll6/a$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/z;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {v0}, Ll6/f;->j()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lo6/d;

    invoke-virtual {v7}, Lo6/d;->h()Ln7/a;

    move-result-object v8

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Ll6/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ljava/lang/Object;Ll6/f$b;Ll6/f$c;)Ll6/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->k:Ln7/f;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->u:Ljava/util/ArrayList;

    invoke-static {}, Lm6/r;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/z;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lk6/b;Ll6/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b;",
            "Ll6/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/z;->l(Lk6/b;Ll6/a;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->j()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->I()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->i(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/h0;->n(Lk6/b;)V

    return v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ll6/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Ll6/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
