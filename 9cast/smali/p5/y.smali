.class public final Lp5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lp5/y;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qr;

.field private final b:Lcom/google/android/gms/internal/ads/rr;

.field private final c:Lcom/google/android/gms/internal/ads/vr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/y;

    invoke-direct {v0}, Lp5/y;-><init>()V

    sput-object v0, Lp5/y;->d:Lp5/y;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp5/y;->a:Lcom/google/android/gms/internal/ads/qr;

    iput-object v1, p0, Lp5/y;->b:Lcom/google/android/gms/internal/ads/rr;

    iput-object v2, p0, Lp5/y;->c:Lcom/google/android/gms/internal/ads/vr;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/qr;
    .locals 1

    sget-object v0, Lp5/y;->d:Lp5/y;

    iget-object v0, v0, Lp5/y;->a:Lcom/google/android/gms/internal/ads/qr;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/rr;
    .locals 1

    sget-object v0, Lp5/y;->d:Lp5/y;

    iget-object v0, v0, Lp5/y;->b:Lcom/google/android/gms/internal/ads/rr;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/vr;
    .locals 1

    sget-object v0, Lp5/y;->d:Lp5/y;

    iget-object v0, v0, Lp5/y;->c:Lcom/google/android/gms/internal/ads/vr;

    return-object v0
.end method
