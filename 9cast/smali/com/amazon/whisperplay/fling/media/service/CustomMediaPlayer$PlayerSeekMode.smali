.class public final enum Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerSeekMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

.field public static final enum Absolute:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

.field public static final enum Relative:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    const-string v1, "Absolute"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->Absolute:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    new-instance v1, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    const-string v3, "Relative"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->Relative:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->$VALUES:[Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;
    .locals 1

    const-class v0, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->$VALUES:[Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    invoke-virtual {v0}, [Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    return-object v0
.end method
