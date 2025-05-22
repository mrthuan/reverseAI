.class final Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:J

.field final synthetic p:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->p:Lcom/google/android/gms/measurement/internal/b7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/y6;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->p:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->w()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/y6;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a2;->l(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->p:Lcom/google/android/gms/measurement/internal/b7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b7;->e:Lcom/google/android/gms/measurement/internal/u6;

    return-void
.end method
