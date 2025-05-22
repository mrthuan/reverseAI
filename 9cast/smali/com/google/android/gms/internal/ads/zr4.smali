.class final Lcom/google/android/gms/internal/ads/zr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jg1;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/s73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xr4;->f:Lcom/google/android/gms/internal/ads/xr4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w73;->a(Lcom/google/android/gms/internal/ads/s73;)Lcom/google/android/gms/internal/ads/s73;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zr4;->a:Lcom/google/android/gms/internal/ads/s73;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yn4;Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/uk4;ZLjava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/li1;
    .locals 8

    sget-object p5, Lcom/google/android/gms/internal/ads/zr4;->a:Lcom/google/android/gms/internal/ads/s73;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/s73;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/google/android/gms/internal/ads/jg1;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jg1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yn4;Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/uk4;ZLjava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/li1;

    const/4 p1, 0x0

    return-object p1
.end method
