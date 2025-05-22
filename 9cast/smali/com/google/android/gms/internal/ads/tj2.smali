.class public final synthetic Lcom/google/android/gms/internal/ads/tj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls8/a;

.field public final synthetic b:Ls8/a;


# direct methods
.method public synthetic constructor <init>(Ls8/a;Ls8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Ls8/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj2;->b:Ls8/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Ls8/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj2;->b:Ls8/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/vj2;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vj2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
