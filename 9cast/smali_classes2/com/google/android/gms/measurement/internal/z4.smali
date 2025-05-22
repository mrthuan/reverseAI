.class final Lcom/google/android/gms/measurement/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->p:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z4;->f:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->p:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->s4(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->p:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->s4(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->f:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->e()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {v2}, Lo6/p;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g9;->R(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/m5;

    return-void
.end method
