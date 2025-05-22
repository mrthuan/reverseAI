.class final Lcom/google/android/gms/common/api/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/common/api/internal/g1;

.field final synthetic p:Lcom/google/android/gms/common/api/internal/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j1;Lcom/google/android/gms/common/api/internal/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i1;->f:Lcom/google/android/gms/common/api/internal/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/j1;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->f:Lcom/google/android/gms/common/api/internal/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g1;->b()Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lm6/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lk6/b;->q()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i1;->f:Lcom/google/android/gms/common/api/internal/g1;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g1;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lm6/f;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/j1;->s:Lk6/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lk6/b;->m()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lk6/g;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/j1;->s:Lk6/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lm6/f;

    invoke-virtual {v0}, Lk6/b;->m()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual/range {v2 .. v7}, Lk6/g;->y(Landroid/app/Activity;Lm6/f;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lk6/b;->m()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j1;->s:Lk6/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {v1, v0, v2}, Lk6/g;->t(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/j1;->s:Lk6/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/h1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Lcom/google/android/gms/common/api/internal/i1;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lk6/g;->u(Landroid/content/Context;Lm6/v;)Lm6/w;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i1;->f:Lcom/google/android/gms/common/api/internal/g1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g1;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/j1;->q(Lcom/google/android/gms/common/api/internal/j1;Lk6/b;I)V

    return-void
.end method
