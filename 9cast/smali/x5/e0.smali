.class public final synthetic Lx5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lx5/c;

.field public final synthetic p:[Lcom/google/android/gms/internal/ads/pk1;


# direct methods
.method public synthetic constructor <init>(Lx5/c;[Lcom/google/android/gms/internal/ads/pk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/e0;->f:Lx5/c;

    iput-object p2, p0, Lx5/e0;->p:[Lcom/google/android/gms/internal/ads/pk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx5/e0;->f:Lx5/c;

    iget-object v1, p0, Lx5/e0;->p:[Lcom/google/android/gms/internal/ads/pk1;

    invoke-virtual {v0, v1}, Lx5/c;->E7([Lcom/google/android/gms/internal/ads/pk1;)V

    return-void
.end method
