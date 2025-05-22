.class public final Lm6/i0;
.super Lo7/d;
.source "SourceFile"

# interfaces
.implements Ll6/f$b;
.implements Ll6/f$c;


# static fields
.field private static final v:Ll6/a$a;
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


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Landroid/os/Handler;

.field private final q:Ll6/a$a;
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

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lo6/d;

.field private t:Ln7/f;

.field private u:Lm6/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln7/e;->c:Ll6/a$a;

    sput-object v0, Lm6/i0;->v:Ll6/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo6/d;)V
    .locals 1

    sget-object v0, Lm6/i0;->v:Ll6/a$a;

    invoke-direct {p0}, Lo7/d;-><init>()V

    iput-object p1, p0, Lm6/i0;->f:Landroid/content/Context;

    iput-object p2, p0, Lm6/i0;->p:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/d;

    iput-object p1, p0, Lm6/i0;->s:Lo6/d;

    invoke-virtual {p3}, Lo6/d;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm6/i0;->r:Ljava/util/Set;

    iput-object v0, p0, Lm6/i0;->q:Ll6/a$a;

    return-void
.end method

.method static bridge synthetic K3(Lm6/i0;)Lm6/h0;
    .locals 0

    iget-object p0, p0, Lm6/i0;->u:Lm6/h0;

    return-object p0
.end method

.method static bridge synthetic s4(Lm6/i0;Lo7/l;)V
    .locals 3

    invoke-virtual {p1}, Lo7/l;->m()Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->w()Z

    move-result v1

    if-eqz v1, :cond_0

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

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lm6/i0;->u:Lm6/h0;

    invoke-interface {p1, v0}, Lm6/h0;->c(Lk6/b;)V

    :goto_0
    iget-object p0, p0, Lm6/i0;->t:Ln7/f;

    invoke-interface {p0}, Ll6/a$f;->A0()V

    return-void

    :cond_1
    iget-object v0, p0, Lm6/i0;->u:Lm6/h0;

    invoke-virtual {p1}, Lo6/r0;->n()Lo6/j;

    move-result-object p1

    iget-object v1, p0, Lm6/i0;->r:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lm6/h0;->a(Lo6/j;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final F5(Lm6/h0;)V
    .locals 9

    iget-object v0, p0, Lm6/i0;->t:Ln7/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll6/a$f;->A0()V

    :cond_0
    iget-object v0, p0, Lm6/i0;->s:Lo6/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo6/d;->l(Ljava/lang/Integer;)V

    iget-object v2, p0, Lm6/i0;->q:Ll6/a$a;

    iget-object v3, p0, Lm6/i0;->f:Landroid/content/Context;

    iget-object v0, p0, Lm6/i0;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lm6/i0;->s:Lo6/d;

    invoke-virtual {v5}, Lo6/d;->h()Ln7/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Ll6/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ljava/lang/Object;Ll6/f$b;Ll6/f$c;)Ll6/a$f;

    move-result-object v0

    iput-object v0, p0, Lm6/i0;->t:Ln7/f;

    iput-object p1, p0, Lm6/i0;->u:Lm6/h0;

    iget-object p1, p0, Lm6/i0;->r:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm6/i0;->t:Ln7/f;

    invoke-interface {p1}, Ln7/f;->t()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lm6/i0;->p:Landroid/os/Handler;

    new-instance v0, Lm6/f0;

    invoke-direct {v0, p0}, Lm6/f0;-><init>(Lm6/i0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k5(Lo7/l;)V
    .locals 2

    iget-object v0, p0, Lm6/i0;->p:Landroid/os/Handler;

    new-instance v1, Lm6/g0;

    invoke-direct {v1, p0, p1}, Lm6/g0;-><init>(Lm6/i0;Lo7/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n6()V
    .locals 1

    iget-object v0, p0, Lm6/i0;->t:Ln7/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll6/a$f;->A0()V

    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lm6/i0;->t:Ln7/f;

    invoke-interface {p1, p0}, Ln7/f;->e(Lo7/f;)V

    return-void
.end method

.method public final onConnectionFailed(Lk6/b;)V
    .locals 1

    iget-object v0, p0, Lm6/i0;->u:Lm6/h0;

    invoke-interface {v0, p1}, Lm6/h0;->c(Lk6/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Lm6/i0;->t:Ln7/f;

    invoke-interface {p1}, Ll6/a$f;->A0()V

    return-void
.end method
