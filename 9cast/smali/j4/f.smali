.class public final Lj4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lj4/f;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {p2}, Lj4/f;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p1

    iput-boolean p1, p0, Lj4/f;->c:Z

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lj4/f;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
