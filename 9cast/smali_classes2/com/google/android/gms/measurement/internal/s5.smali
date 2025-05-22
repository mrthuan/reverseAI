.class public final synthetic Lcom/google/android/gms/measurement/internal/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/measurement/internal/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->f:Lcom/google/android/gms/measurement/internal/p6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->f:Lcom/google/android/gms/measurement/internal/p6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/a4;->r:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/a4;->s:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/a4;->s:Lcom/google/android/gms/measurement/internal/w3;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->b(J)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->u()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a4;->r:Lcom/google/android/gms/measurement/internal/u3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u3;->a(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->h()V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->o()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    return-void
.end method
