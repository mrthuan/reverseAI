.class public final Lcom/google/android/gms/internal/ads/nk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ik2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ik2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk2;->a:Lcom/google/android/gms/internal/ads/ik2;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ik2;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ik2;->i()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk2;->a:Lcom/google/android/gms/internal/ads/ik2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik2;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
