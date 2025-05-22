.class public final synthetic Lx5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lx5/c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/uo1;


# direct methods
.method public synthetic constructor <init>(Lx5/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b0;->f:Lx5/c;

    iput-object p2, p0, Lx5/b0;->p:Ljava/lang/String;

    iput-object p3, p0, Lx5/b0;->q:Ljava/lang/String;

    iput-object p4, p0, Lx5/b0;->r:Lcom/google/android/gms/internal/ads/uo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx5/b0;->f:Lx5/c;

    iget-object v1, p0, Lx5/b0;->p:Ljava/lang/String;

    iget-object v2, p0, Lx5/b0;->q:Ljava/lang/String;

    iget-object v3, p0, Lx5/b0;->r:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v0, v1, v2, v3}, Lx5/c;->F7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)V

    return-void
.end method
