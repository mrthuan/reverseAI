.class public final Lcom/google/android/gms/internal/ads/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dt;

.field public static final b:Lcom/google/android/gms/internal/ads/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:safe_browsing:api_key"

    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->a:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:safe_browsing:debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->b:Lcom/google/android/gms/internal/ads/dt;

    return-void
.end method
