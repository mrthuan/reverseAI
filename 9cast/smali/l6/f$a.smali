.class public final Ll6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll6/a<",
            "*>;",
            "Lo6/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll6/a<",
            "*>;",
            "Ll6/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lm6/e;

.field private l:I

.field private m:Ll6/f$c;

.field private n:Landroid/os/Looper;

.field private o:Lk6/g;

.field private p:Ll6/a$a;
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

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll6/f$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll6/f$a;->c:Ljava/util/Set;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Ll6/f$a;->h:Ljava/util/Map;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Ll6/f$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Ll6/f$a;->l:I

    invoke-static {}, Lk6/g;->p()Lk6/g;

    move-result-object v0

    iput-object v0, p0, Ll6/f$a;->o:Lk6/g;

    sget-object v0, Ln7/e;->c:Ll6/a$a;

    iput-object v0, p0, Ll6/f$a;->p:Ll6/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/f$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/f$a;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Ll6/f$a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ll6/f$a;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6/f$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6/f$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ll6/a;Ll6/a$d$c;)Ll6/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ll6/a$d$c;",
            ">(",
            "Ll6/a<",
            "TO;>;TO;)",
            "Ll6/f$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll6/f$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll6/a;->c()Ll6/a$e;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/a$e;

    invoke-virtual {p1, p2}, Ll6/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ll6/f$a;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Ll6/f$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b(Ll6/f$b;)Ll6/f$a;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll6/f$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ll6/f$c;)Ll6/f$a;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll6/f$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Ll6/f;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Ll6/f$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lo6/p;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ll6/f$a;->e()Lo6/d;

    move-result-object v0

    invoke-virtual {v0}, Lo6/d;->k()Ljava/util/Map;

    move-result-object v3

    new-instance v11, Ls/a;

    invoke-direct {v11}, Ls/a;-><init>()V

    new-instance v14, Ls/a;

    invoke-direct {v14}, Ls/a;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ll6/f$a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v4

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ll6/a;

    iget-object v4, v1, Ll6/f$a;->j:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lm6/n0;

    invoke-direct {v9, v10, v4}, Lm6/n0;-><init>(Ll6/a;Z)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ll6/a;->a()Ll6/a$a;

    move-result-object v4

    invoke-static {v4}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ll6/a$a;

    iget-object v5, v1, Ll6/f$a;->i:Landroid/content/Context;

    iget-object v6, v1, Ll6/f$a;->n:Landroid/os/Looper;

    move-object/from16 v4, v19

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    invoke-virtual/range {v4 .. v10}, Ll6/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ljava/lang/Object;Ll6/f$b;Ll6/f$c;)Ll6/a$f;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Ll6/a;->b()Ll6/a$c;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Ll6/a$e;->b()I

    move-result v5

    if-ne v5, v2, :cond_3

    if-eqz v18, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ll6/a$f;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v16, :cond_4

    move-object/from16 v16, v21

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x15

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v16, :cond_8

    if-nez v17, :cond_7

    iget-object v3, v1, Ll6/f$a;->a:Landroid/accounts/Account;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v3, v5, v4}, Lo6/p;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Ll6/f$a;->b:Ljava/util/Set;

    iget-object v4, v1, Ll6/f$a;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v3, v5, v4}, Lo6/p;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/e0;->s(Ljava/lang/Iterable;Z)I

    move-result v16

    new-instance v2, Lcom/google/android/gms/common/api/internal/e0;

    iget-object v5, v1, Ll6/f$a;->i:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Ll6/f$a;->n:Landroid/os/Looper;

    iget-object v9, v1, Ll6/f$a;->o:Lk6/g;

    iget-object v10, v1, Ll6/f$a;->p:Ll6/a$a;

    iget-object v12, v1, Ll6/f$a;->q:Ljava/util/ArrayList;

    iget-object v13, v1, Ll6/f$a;->r:Ljava/util/ArrayList;

    iget v3, v1, Ll6/f$a;->l:I

    move-object v4, v2

    move-object v8, v0

    move-object v0, v15

    move v15, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo6/d;Lk6/g;Ll6/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    invoke-static {}, Ll6/f;->r()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ll6/f;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Ll6/f$a;->l:I

    if-ltz v0, :cond_9

    iget-object v0, v1, Ll6/f$a;->k:Lm6/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f1;->t(Lm6/e;)Lcom/google/android/gms/common/api/internal/f1;

    move-result-object v0

    iget v3, v1, Ll6/f$a;->l:I

    iget-object v4, v1, Ll6/f$a;->m:Ll6/f$c;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/f1;->u(ILl6/f;Ll6/f$c;)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lo6/d;
    .locals 11

    sget-object v0, Ln7/a;->x:Ln7/a;

    iget-object v1, p0, Ll6/f$a;->j:Ljava/util/Map;

    sget-object v2, Ln7/e;->g:Ll6/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll6/f$a;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/a;

    :cond_0
    move-object v9, v0

    new-instance v0, Lo6/d;

    iget-object v2, p0, Ll6/f$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Ll6/f$a;->b:Ljava/util/Set;

    iget-object v4, p0, Ll6/f$a;->h:Ljava/util/Map;

    iget v5, p0, Ll6/f$a;->d:I

    iget-object v6, p0, Ll6/f$a;->e:Landroid/view/View;

    iget-object v7, p0, Ll6/f$a;->f:Ljava/lang/String;

    iget-object v8, p0, Ll6/f$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo6/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ln7/a;Z)V

    return-object v0
.end method
