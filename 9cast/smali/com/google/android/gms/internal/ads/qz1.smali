.class public Lcom/google/android/gms/internal/ads/qz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr5/v1;

.field protected final b:Lcom/google/android/gms/internal/ads/dz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dz1;Lr5/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz1;->b:Lcom/google/android/gms/internal/ads/dz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz1;->a:Lr5/v1;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz1;->a:Lr5/v1;

    invoke-interface {v0}, Lr5/v1;->w()Z

    move-result v0

    return v0
.end method
