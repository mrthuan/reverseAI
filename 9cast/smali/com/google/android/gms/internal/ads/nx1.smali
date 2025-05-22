.class public final Lcom/google/android/gms/internal/ads/nx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/e30;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dy1;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/ia0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mx1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mx1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nx1;->d:Lcom/google/android/gms/internal/ads/e30;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dy1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ia0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx1;->a:Lcom/google/android/gms/internal/ads/dy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nx1;->c:Lcom/google/android/gms/internal/ads/ia0;

    return-void
.end method
