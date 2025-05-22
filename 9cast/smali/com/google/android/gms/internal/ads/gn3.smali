.class public abstract Lcom/google/android/gms/internal/ads/gn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rw3;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rw3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn3;->a:Lcom/google/android/gms/internal/ads/rw3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn3;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/en3;Lcom/google/android/gms/internal/ads/rw3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gn3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dn3;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/dn3;-><init>(Lcom/google/android/gms/internal/ads/rw3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/en3;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/co3;)Lcom/google/android/gms/internal/ads/vg3;
.end method

.method public final c()Lcom/google/android/gms/internal/ads/rw3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn3;->a:Lcom/google/android/gms/internal/ads/rw3;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn3;->b:Ljava/lang/Class;

    return-object v0
.end method
