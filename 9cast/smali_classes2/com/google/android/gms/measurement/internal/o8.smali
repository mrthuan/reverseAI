.class final Lcom/google/android/gms/measurement/internal/o8;
.super Lcom/google/android/gms/measurement/internal/o;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/p8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/l5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/p8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/p8;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->c()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/p8;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->w()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->c()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a2;->l(J)V

    return-void
.end method
