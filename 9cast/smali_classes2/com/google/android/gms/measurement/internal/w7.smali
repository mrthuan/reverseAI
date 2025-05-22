.class final Lcom/google/android/gms/measurement/internal/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Landroid/content/ComponentName;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->p:Lcom/google/android/gms/measurement/internal/a8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w7;->f:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->p:Lcom/google/android/gms/measurement/internal/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a8;->c:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->f:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/b8;->L(Lcom/google/android/gms/measurement/internal/b8;Landroid/content/ComponentName;)V

    return-void
.end method
