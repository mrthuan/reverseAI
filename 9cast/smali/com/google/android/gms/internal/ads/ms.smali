.class public abstract Lcom/google/android/gms/internal/ads/ms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ms;

.field public static final b:Lcom/google/android/gms/internal/ads/ms;

.field public static final c:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/js;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ms;->a:Lcom/google/android/gms/internal/ads/ms;

    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/ms;

    new-instance v0, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ls;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
