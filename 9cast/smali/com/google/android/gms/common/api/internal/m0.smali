.class final Lcom/google/android/gms/common/api/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/n0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->A:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/l0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/m0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
