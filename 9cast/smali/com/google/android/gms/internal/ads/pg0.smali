.class public final Lcom/google/android/gms/internal/ads/pg0;
.super Lcom/google/android/gms/internal/ads/qg0;
.source "SourceFile"


# instance fields
.field private final p:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->p:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pg0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pg0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->p:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z

    return-void
.end method
