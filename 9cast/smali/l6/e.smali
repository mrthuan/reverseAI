.class public abstract Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ll6/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Ll6/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lm6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Ll6/f;

.field private final i:Lm6/k;

.field protected final j:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ll6/a;Ll6/a$d;Ll6/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ll6/a<",
            "TO;>;TO;",
            "Ll6/e$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll6/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Ll6/a;Ll6/a$d;Ll6/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ll6/a;Ll6/a$d;Lm6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ll6/a<",
            "TO;>;TO;",
            "Lm6/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ll6/e$a$a;

    invoke-direct {v0}, Ll6/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Ll6/e$a$a;->c(Lm6/k;)Ll6/e$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Ll6/e$a$a;->b(Landroid/os/Looper;)Ll6/e$a$a;

    invoke-virtual {v0}, Ll6/e$a$a;->a()Ll6/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ll6/e;-><init>(Landroid/app/Activity;Ll6/a;Ll6/a$d;Ll6/e$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ll6/a;Ll6/a$d;Ll6/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ll6/a<",
            "TO;>;TO;",
            "Ll6/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ll6/e;->a:Landroid/content/Context;

    invoke-static {}, Lt6/o;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, Ll6/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ll6/e;->c:Ll6/a;

    iput-object p4, p0, Ll6/e;->d:Ll6/a$d;

    iget-object p1, p5, Ll6/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Ll6/e;->f:Landroid/os/Looper;

    invoke-static {p3, p4, v1}, Lm6/b;->a(Ll6/a;Ll6/a$d;Ljava/lang/String;)Lm6/b;

    move-result-object p1

    iput-object p1, p0, Ll6/e;->e:Lm6/b;

    new-instance p3, Lm6/u;

    invoke-direct {p3, p0}, Lm6/u;-><init>(Ll6/e;)V

    iput-object p3, p0, Ll6/e;->h:Ll6/f;

    iget-object p3, p0, Ll6/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/c;->y(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    iput-object p3, p0, Ll6/e;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->n()I

    move-result p4

    iput p4, p0, Ll6/e;->g:I

    iget-object p4, p5, Ll6/e$a;->a:Lm6/k;

    iput-object p4, p0, Ll6/e;->i:Lm6/k;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/k;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lm6/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/c;->c(Ll6/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll6/a;Ll6/a$d;Ll6/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll6/a<",
            "TO;>;TO;",
            "Ll6/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll6/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Ll6/a;Ll6/a$d;Ll6/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll6/a;Ll6/a$d;Lm6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll6/a<",
            "TO;>;TO;",
            "Lm6/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ll6/e$a$a;

    invoke-direct {v0}, Ll6/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Ll6/e$a$a;->c(Lm6/k;)Ll6/e$a$a;

    invoke-virtual {v0}, Ll6/e$a$a;->a()Ll6/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ll6/e;-><init>(Landroid/content/Context;Ll6/a;Ll6/a$d;Ll6/e$a;)V

    return-void
.end method

.method private final p(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ll6/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Ll6/k;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n()V

    iget-object v0, p0, Ll6/e;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->E(Ll6/e;ILcom/google/android/gms/common/api/internal/b;)V

    return-object p2
.end method

.method private final q(ILcom/google/android/gms/common/api/internal/f;)Lp7/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ll6/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lp7/j;

    invoke-direct {v6}, Lp7/j;-><init>()V

    iget-object v0, p0, Ll6/e;->j:Lcom/google/android/gms/common/api/internal/c;

    iget-object v5, p0, Ll6/e;->i:Lm6/k;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/c;->F(Ll6/e;ILcom/google/android/gms/common/api/internal/f;Lp7/j;Lm6/k;)V

    invoke-virtual {v6}, Lp7/j;->a()Lp7/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()Ll6/f;
    .locals 1

    iget-object v0, p0, Ll6/e;->h:Ll6/f;

    return-object v0
.end method

.method protected d()Lo6/d$a;
    .locals 3

    new-instance v0, Lo6/d$a;

    invoke-direct {v0}, Lo6/d$a;-><init>()V

    iget-object v1, p0, Ll6/e;->d:Ll6/a$d;

    instance-of v2, v1, Ll6/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Ll6/a$d$b;

    invoke-interface {v1}, Ll6/a$d$b;->h()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll6/e;->d:Ll6/a$d;

    instance-of v2, v1, Ll6/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Ll6/a$d$a;

    invoke-interface {v1}, Ll6/a$d$a;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo6/d$a;->d(Landroid/accounts/Account;)Lo6/d$a;

    iget-object v1, p0, Ll6/e;->d:Ll6/a$d;

    instance-of v2, v1, Ll6/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Ll6/a$d$b;

    invoke-interface {v1}, Ll6/a$d$b;->h()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lo6/d$a;->c(Ljava/util/Collection;)Lo6/d$a;

    iget-object v1, p0, Ll6/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo6/d$a;->e(Ljava/lang/String;)Lo6/d$a;

    iget-object v1, p0, Ll6/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo6/d$a;->b(Ljava/lang/String;)Lo6/d$a;

    return-object v0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/f;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ll6/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ll6/e;->q(ILcom/google/android/gms/common/api/internal/f;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/android/gms/common/api/internal/f;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ll6/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ll6/e;->q(ILcom/google/android/gms/common/api/internal/f;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
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

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ll6/e;->p(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    return-object p1
.end method

.method public final h()Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ll6/e;->e:Lm6/b;

    return-object v0
.end method

.method public i()Ll6/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Ll6/e;->d:Ll6/a$d;

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ll6/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll6/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ll6/e;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ll6/e;->g:I

    return v0
.end method

.method public final n(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/n0;)Ll6/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "TO;>;)",
            "Ll6/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Ll6/e;->d()Lo6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lo6/d$a;->a()Lo6/d;

    move-result-object v4

    iget-object v0, p0, Ll6/e;->c:Ll6/a;

    invoke-virtual {v0}, Ll6/a;->a()Ll6/a$a;

    move-result-object v0

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll6/a$a;

    iget-object v2, p0, Ll6/e;->a:Landroid/content/Context;

    iget-object v5, p0, Ll6/e;->d:Ll6/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Ll6/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ljava/lang/Object;Ll6/f$b;Ll6/f$c;)Ll6/a$f;

    move-result-object p1

    invoke-virtual {p0}, Ll6/e;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lo6/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo6/c;

    invoke-virtual {v0, p2}, Lo6/c;->U(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lm6/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lm6/g;

    invoke-virtual {v0, p2}, Lm6/g;->v(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final o(Landroid/content/Context;Landroid/os/Handler;)Lm6/i0;
    .locals 2

    new-instance v0, Lm6/i0;

    invoke-virtual {p0}, Ll6/e;->d()Lo6/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lo6/d$a;->a()Lo6/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lm6/i0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo6/d;)V

    return-object v0
.end method
