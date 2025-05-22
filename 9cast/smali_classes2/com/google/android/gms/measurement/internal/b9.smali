.class final Lcom/google/android/gms/measurement/internal/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/g9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {v1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g9;->U(Ljava/lang/String;)Lm7/b;

    move-result-object v0

    sget-object v1, Lm7/a;->q:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/b;->i(Lm7/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t9;->J:Ljava/lang/String;

    invoke-static {v0}, Lm7/b;->b(Ljava/lang/String;)Lm7/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm7/b;->i(Lm7/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g9;->R(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->e0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
