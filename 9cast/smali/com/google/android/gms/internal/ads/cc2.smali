.class public final synthetic Lcom/google/android/gms/internal/ads/cc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dc2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc2;->a:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc2;->a:Lcom/google/android/gms/internal/ads/dc2;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dc2;->a:Lcom/google/android/gms/internal/ads/ff0;

    const-string v1, "AppSetIdInfoSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ec2;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ec2;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
