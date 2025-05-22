.class public final synthetic Lcom/google/android/gms/internal/ads/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sx;->a:Lcom/google/android/gms/internal/ads/sx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/zy;

    sget-object v0, Lcom/google/android/gms/internal/ads/st;->k:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "prepareClickUrl.attestation1"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string p1, "failure_click_attok"

    return-object p1
.end method
