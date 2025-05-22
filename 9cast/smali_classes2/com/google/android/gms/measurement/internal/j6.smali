.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lm7/b;

.field final synthetic p:J

.field final synthetic q:I

.field final synthetic r:J

.field final synthetic s:Z

.field final synthetic t:Lm7/b;

.field final synthetic u:Lcom/google/android/gms/measurement/internal/p6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p6;Lm7/b;JIJZLm7/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->u:Lcom/google/android/gms/measurement/internal/p6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Lm7/b;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/j6;->p:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/j6;->q:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/j6;->r:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/j6;->s:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/j6;->t:Lm7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->u:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Lm7/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->I(Lm7/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->u:Lcom/google/android/gms/measurement/internal/p6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/j6;->p:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p6;->y(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j6;->u:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Lm7/b;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/j6;->q:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/j6;->r:J

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/j6;->s:Z

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/p6;->b0(Lcom/google/android/gms/measurement/internal/p6;Lm7/b;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->u:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->u0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->u:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Lm7/b;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->t:Lm7/b;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p6;->a0(Lcom/google/android/gms/measurement/internal/p6;Lm7/b;Lm7/b;)V

    :cond_0
    return-void
.end method
