.class final Lcom/google/android/gms/internal/ads/z94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/tm4;

.field private c:Lcom/google/android/gms/internal/ads/w21;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z94;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z94;->b:Lcom/google/android/gms/internal/ads/tm4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mm4;->v()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z94;->c:Lcom/google/android/gms/internal/ads/w21;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/w21;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z94;->c:Lcom/google/android/gms/internal/ads/w21;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z94;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/w21;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z94;->c:Lcom/google/android/gms/internal/ads/w21;

    return-void
.end method
