.class public final Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/dt;

    return-void
.end method
