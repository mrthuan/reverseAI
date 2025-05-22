.class final Lcom/google/android/gms/internal/measurement/z1;
.super Lcom/google/android/gms/internal/measurement/n2;
.source "SourceFile"


# instance fields
.field final synthetic s:Lcom/google/android/gms/internal/measurement/b1;

.field final synthetic t:Lcom/google/android/gms/internal/measurement/y2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/y2;Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z1;->t:Lcom/google/android/gms/internal/measurement/y2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z1;->s:Lcom/google/android/gms/internal/measurement/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/y2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->t:Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y2;->s(Lcom/google/android/gms/internal/measurement/y2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z1;->s:Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->getGmpAppId(Lcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->s:Lcom/google/android/gms/internal/measurement/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->M(Landroid/os/Bundle;)V

    return-void
.end method
