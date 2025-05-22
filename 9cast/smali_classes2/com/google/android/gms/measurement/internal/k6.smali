.class final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lm7/b;

.field final synthetic p:I

.field final synthetic q:J

.field final synthetic r:Z

.field final synthetic s:Lm7/b;

.field final synthetic t:Lcom/google/android/gms/measurement/internal/p6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p6;Lm7/b;IJZLm7/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->t:Lcom/google/android/gms/measurement/internal/p6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->f:Lm7/b;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/k6;->p:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/k6;->q:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/k6;->r:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/k6;->s:Lm7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->t:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->f:Lm7/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->I(Lm7/b;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->t:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k6;->f:Lm7/b;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/k6;->p:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/k6;->q:J

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/k6;->r:Z

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/p6;->b0(Lcom/google/android/gms/measurement/internal/p6;Lm7/b;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->t:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->u0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->t:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->f:Lm7/b;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->s:Lm7/b;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p6;->a0(Lcom/google/android/gms/measurement/internal/p6;Lm7/b;Lm7/b;)V

    :cond_0
    return-void
.end method
