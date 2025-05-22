.class public final synthetic Lx5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ep1;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/uo1;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/x;->f:Lcom/google/android/gms/internal/ads/ep1;

    iput-object p2, p0, Lx5/x;->p:Lcom/google/android/gms/internal/ads/uo1;

    iput-object p3, p0, Lx5/x;->q:Ljava/lang/String;

    iput-object p4, p0, Lx5/x;->r:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx5/x;->f:Lcom/google/android/gms/internal/ads/ep1;

    iget-object v1, p0, Lx5/x;->p:Lcom/google/android/gms/internal/ads/uo1;

    iget-object v2, p0, Lx5/x;->q:Ljava/lang/String;

    iget-object v3, p0, Lx5/x;->r:[Landroid/util/Pair;

    invoke-static {v0, v1, v2, v3}, Lx5/y;->d(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
