.class final Lcom/google/android/gms/internal/measurement/u1;
.super Lcom/google/android/gms/internal/measurement/n2;
.source "SourceFile"


# instance fields
.field final synthetic s:Landroid/os/Bundle;

.field final synthetic t:Lcom/google/android/gms/internal/measurement/y2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/y2;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->t:Lcom/google/android/gms/internal/measurement/y2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u1;->s:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/y2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->t:Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y2;->s(Lcom/google/android/gms/internal/measurement/y2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u1;->s:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/n2;->f:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->setConsent(Landroid/os/Bundle;J)V

    return-void
.end method
