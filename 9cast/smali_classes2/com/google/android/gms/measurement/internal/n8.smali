.class final Lcom/google/android/gms/measurement/internal/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/m8;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/r8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/m8;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->c()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/n8;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/m8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r8;->m(Lcom/google/android/gms/measurement/internal/r8;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/m8;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/m8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r8;->m(Lcom/google/android/gms/measurement/internal/r8;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a4;->q:Lcom/google/android/gms/measurement/internal/u3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u3;->a(Z)V

    return-void
.end method
