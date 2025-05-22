.class public final Lcom/google/android/gms/internal/ads/dk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bk2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
