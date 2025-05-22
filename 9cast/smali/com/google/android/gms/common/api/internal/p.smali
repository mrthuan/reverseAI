.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->s(Lcom/google/android/gms/common/api/internal/z;)Lk6/h;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->r(Lcom/google/android/gms/common/api/internal/z;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk6/h;->a(Landroid/content/Context;)V

    return-void
.end method
