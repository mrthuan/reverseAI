.class public final synthetic Lx5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx5/c;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qe0;


# direct methods
.method public synthetic constructor <init>(Lx5/c;Lcom/google/android/gms/internal/ads/qe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/h0;->a:Lx5/c;

    iput-object p2, p0, Lx5/h0;->b:Lcom/google/android/gms/internal/ads/qe0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx5/h0;->a:Lx5/c;

    iget-object v1, p0, Lx5/h0;->b:Lcom/google/android/gms/internal/ads/qe0;

    invoke-virtual {v0, v1}, Lx5/c;->b8(Lcom/google/android/gms/internal/ads/qe0;)Lx5/a0;

    move-result-object v0

    return-object v0
.end method
