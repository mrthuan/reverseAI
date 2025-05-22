.class final Lcom/google/android/gms/measurement/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/l5;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/l5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n;->p:Lcom/google/android/gms/measurement/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/l5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/l5;->v0()Lcom/google/android/gms/measurement/internal/c;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/l5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/l5;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/o4;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->p:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n;->p:Lcom/google/android/gms/measurement/internal/o;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/measurement/internal/o;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->p:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    :cond_1
    return-void
.end method
