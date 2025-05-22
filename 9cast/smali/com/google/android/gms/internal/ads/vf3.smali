.class public final Lcom/google/android/gms/internal/ads/vf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf3;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static b([B)Lcom/google/android/gms/internal/ads/vf3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vf3;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vf3;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/eu3;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf3;->a:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu3;->R(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/eu3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf3;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf3;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
