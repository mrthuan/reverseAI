.class public final Lcom/google/android/gms/internal/ads/l91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l91;->a:Lcom/google/android/gms/internal/ads/y81;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/y81;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y81;->j()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l91;->a:Lcom/google/android/gms/internal/ads/y81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y81;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
