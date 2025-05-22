.class public final synthetic Lcom/google/android/gms/internal/ads/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic f:Lcom/google/android/gms/internal/ads/kc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kc0;->f:Lcom/google/android/gms/internal/ads/kc0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uc0;->a(Ljava/lang/String;)V

    return-void
.end method
