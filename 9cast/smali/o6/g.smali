.class public abstract Lo6/g;
.super Lo6/c;
.source "SourceFile"

# interfaces
.implements Ll6/a$f;
.implements Lo6/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lo6/c<",
        "TT;>;",
        "Ll6/a$f;",
        "Lo6/h0;"
    }
.end annotation


# instance fields
.field private final F:Lo6/d;

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo6/d;Ll6/f$b;Ll6/f$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p6}, Lo6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo6/d;Lm6/d;Lm6/h;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo6/d;Lm6/d;Lm6/h;)V
    .locals 9

    invoke-static {p1}, Lo6/h;->b(Landroid/content/Context;)Lo6/h;

    move-result-object v3

    invoke-static {}, Lk6/g;->p()Lk6/g;

    move-result-object v4

    invoke-static {p5}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lm6/d;

    invoke-static {p6}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lm6/h;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lo6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo6/h;Lk6/g;ILo6/d;Lm6/d;Lm6/h;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo6/h;Lk6/g;ILo6/d;Lm6/d;Lm6/h;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lo6/f0;

    invoke-direct {v3, v0}, Lo6/f0;-><init>(Lm6/d;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lo6/g0;

    invoke-direct {v0, v1}, Lo6/g0;-><init>(Lm6/h;)V

    move-object v7, v0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Lo6/d;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lo6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo6/h;Lk6/h;ILo6/c$a;Lo6/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lo6/g;->F:Lo6/d;

    invoke-virtual/range {p6 .. p6}, Lo6/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lo6/g;->H:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lo6/d;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lo6/g;->q0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lo6/g;->G:Ljava/util/Set;

    return-void
.end method

.method private final q0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo6/g;->p0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final A()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo6/g;->G:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo6/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/g;->G:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final o0()Lo6/d;
    .locals 1

    iget-object v0, p0, Lo6/g;->F:Lo6/d;

    return-object v0
.end method

.method protected p0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final y()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lo6/g;->H:Landroid/accounts/Account;

    return-object v0
.end method
