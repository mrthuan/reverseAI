.class final Lcom/google/android/gms/common/api/internal/c0;
.super Le7/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {p0, p2}, Le7/j;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiClientImpl"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->v(Lcom/google/android/gms/common/api/internal/e0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->w(Lcom/google/android/gms/common/api/internal/e0;)V

    return-void
.end method
