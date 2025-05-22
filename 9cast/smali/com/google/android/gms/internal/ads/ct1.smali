.class public final synthetic Lcom/google/android/gms/internal/ads/ct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ct1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ct1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ct1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/ct1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
