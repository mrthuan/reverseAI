.class public final synthetic Lcom/google/android/gms/internal/ads/al4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/al4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/al4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/al4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/al4;->a:Lcom/google/android/gms/internal/ads/al4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/pk4;

    sget v0, Lcom/google/android/gms/internal/ads/ol4;->d:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
