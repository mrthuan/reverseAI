.class final Lcom/google/android/gms/internal/measurement/q2;
.super Lcom/google/android/gms/internal/measurement/n2;
.source "SourceFile"


# instance fields
.field final synthetic s:Landroid/app/Activity;

.field final synthetic t:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q2;->t:Lcom/google/android/gms/internal/measurement/x2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q2;->s:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x2;->f:Lcom/google/android/gms/internal/measurement/y2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/y2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->t:Lcom/google/android/gms/internal/measurement/x2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x2;->f:Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y2;->s(Lcom/google/android/gms/internal/measurement/y2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q2;->s:Landroid/app/Activity;

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/n2;->p:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityStarted(Lw6/a;J)V

    return-void
.end method
