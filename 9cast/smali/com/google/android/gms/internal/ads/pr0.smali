.class final Lcom/google/android/gms/internal/ads/pr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/z;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ip0;

.field private b:Lcom/google/android/gms/internal/ads/o21;

.field private c:Lx5/g;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/or0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/ip0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lx5/g;)Lx5/z;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr0;->c:Lx5/g;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/o21;)Lx5/z;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr0;->b:Lcom/google/android/gms/internal/ads/o21;

    return-object p0
.end method

.method public final c()Lx5/a0;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->b:Lcom/google/android/gms/internal/ads/o21;

    const-class v1, Lcom/google/android/gms/internal/ads/o21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->c:Lx5/g;

    const-class v1, Lx5/g;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rr0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/ip0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pr0;->c:Lx5/g;

    new-instance v5, Lcom/google/android/gms/internal/ads/h01;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/h01;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/mp1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/mp1;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pr0;->b:Lcom/google/android/gms/internal/ads/o21;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/rr0;-><init>(Lcom/google/android/gms/internal/ads/ip0;Lx5/g;Lcom/google/android/gms/internal/ads/h01;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/fo2;Lcom/google/android/gms/internal/ads/in2;Lcom/google/android/gms/internal/ads/qr0;)V

    return-object v0
.end method
