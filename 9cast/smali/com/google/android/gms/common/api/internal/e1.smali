.class final Lcom/google/android/gms/common/api/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f$c;


# instance fields
.field public final f:I

.field public final p:Ll6/f;

.field public final q:Ll6/f$c;

.field final synthetic r:Lcom/google/android/gms/common/api/internal/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f1;ILl6/f;Ll6/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->r:Lcom/google/android/gms/common/api/internal/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/e1;->f:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/e1;->p:Ll6/f;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/e1;->q:Ll6/f$c;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lk6/b;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->r:Lcom/google/android/gms/common/api/internal/f1;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/e1;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/j1;->s(Lk6/b;I)V

    return-void
.end method
