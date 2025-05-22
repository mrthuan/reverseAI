.class final Lcom/google/android/gms/measurement/internal/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Landroid/os/Bundle;

.field final synthetic r:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->r:Lcom/google/android/gms/measurement/internal/d9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c9;->f:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c9;->q:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->r:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->g0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c9;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c9;->q:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->r:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->c()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/o9;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c9;->r:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/g9;->i(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V

    return-void
.end method
