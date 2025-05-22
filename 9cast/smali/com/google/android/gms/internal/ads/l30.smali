.class public final Lcom/google/android/gms/internal/ads/l30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lr5/d0;

.field static final c:Lr5/d0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j30;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l30;->b:Lr5/d0;

    new-instance v0, Lcom/google/android/gms/internal/ads/k30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k30;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l30;->c:Lr5/d0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/w20;

    sget-object v4, Lcom/google/android/gms/internal/ads/l30;->b:Lr5/d0;

    sget-object v5, Lcom/google/android/gms/internal/ads/l30;->c:Lr5/d0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;Lr5/d0;Lr5/d0;Lcom/google/android/gms/internal/ads/lx2;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/l30;->a:Lcom/google/android/gms/internal/ads/w20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/a30;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->a:Lcom/google/android/gms/internal/ads/w20;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p30;-><init>(Lcom/google/android/gms/internal/ads/w20;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/u30;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->a:Lcom/google/android/gms/internal/ads/w20;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u30;-><init>(Lcom/google/android/gms/internal/ads/w20;)V

    return-object v0
.end method
