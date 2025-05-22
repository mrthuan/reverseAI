.class public final Lx5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/au1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/au1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx5/m;->b:Lcom/google/android/gms/internal/ads/au1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ls8/a;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/fa0;

    iget-object v0, p0, Lx5/m;->b:Lcom/google/android/gms/internal/ads/au1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/au1;->b(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;

    move-result-object v0

    new-instance v1, Lx5/l;

    invoke-direct {v1, p1}, Lx5/l;-><init>(Lcom/google/android/gms/internal/ads/fa0;)V

    iget-object p1, p0, Lx5/m;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
