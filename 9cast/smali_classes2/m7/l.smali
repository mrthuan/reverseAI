.class public final synthetic Lm7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/k4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/l;->a:Lcom/google/android/gms/measurement/internal/k4;

    iput-object p2, p0, Lm7/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm7/l;->a:Lcom/google/android/gms/measurement/internal/k4;

    iget-object v1, p0, Lm7/l;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ue;

    new-instance v3, Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/ue;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
