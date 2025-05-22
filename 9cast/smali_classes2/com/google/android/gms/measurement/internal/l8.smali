.class public final synthetic Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/measurement/internal/m8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->f:Lcom/google/android/gms/measurement/internal/m8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->f:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m8;->q:Lcom/google/android/gms/measurement/internal/n8;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/m8;->f:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/m8;->p:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->o()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a4;->q:Lcom/google/android/gms/measurement/internal/u3;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/u3;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r8;->e:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p8;->b(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r8;->e:Lcom/google/android/gms/measurement/internal/p8;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/p8;->d(ZZJ)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->H()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/p6;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
