.class final Lcom/google/android/gms/common/api/internal/w;
.super Lo7/d;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 1

    invoke-direct {p0}, Lo7/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final k5(Lo7/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->t(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/h0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/w;Lm6/q;Lcom/google/android/gms/common/api/internal/z;Lo7/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/h0;->o(Lcom/google/android/gms/common/api/internal/f0;)V

    return-void
.end method
