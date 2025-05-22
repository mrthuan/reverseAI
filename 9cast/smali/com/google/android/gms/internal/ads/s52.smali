.class public final Lcom/google/android/gms/internal/ads/s52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/l52;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/l52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s52;->a:Lcom/google/android/gms/internal/ads/l52;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/s52;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s52;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s52;-><init>(Lcom/google/android/gms/internal/ads/l52;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lt6/f;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/cy2;)Lcom/google/android/gms/internal/ads/l52;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s52;->a:Lcom/google/android/gms/internal/ads/l52;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l52;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lt6/f;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/cy2;)V

    return-object v0
.end method
