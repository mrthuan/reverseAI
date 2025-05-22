.class abstract Lcom/google/android/gms/internal/measurement/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final f:J

.field final p:J

.field final q:Z

.field final synthetic r:Lcom/google/android/gms/internal/measurement/y2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/y2;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n2;->r:Lcom/google/android/gms/internal/measurement/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/y2;->b:Lt6/f;

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/n2;->f:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/y2;->b:Lt6/f;

    invoke-interface {p1}, Lt6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/n2;->p:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/n2;->q:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->r:Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y2;->h(Lcom/google/android/gms/internal/measurement/y2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n2;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n2;->r:Lcom/google/android/gms/internal/measurement/y2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/n2;->q:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/y2;->E(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n2;->b()V

    return-void
.end method
