.class public final enum Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/capability/MediaControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayStateStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Buffering:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

.field public static final enum COMPLETED:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

.field public static final enum ERROR:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Finished:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Idle:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Paused:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Playing:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

.field public static final enum STOPPED:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Unknown:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Idle:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->STOPPED:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->ERROR:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->COMPLETED:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    new-instance v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "Idle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Idle:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    new-instance v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "Playing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    new-instance v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "Paused"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    new-instance v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "Buffering"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    new-instance v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "Finished"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    new-instance v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->STOPPED:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    new-instance v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->ERROR:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    new-instance v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "COMPLETED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->COMPLETED:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    invoke-static {}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->$values()[Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->$VALUES:[Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

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

.method public static convertPlayerStateToPlayStateStatus(I)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    :goto_0
    return-object p0
.end method

.method public static convertTransportStateToPlayStateStatus(Ljava/lang/String;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;
    .locals 2

    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "STOPPED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_0
    const-string v1, "PLAYING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_1
    const-string v1, "TRANSITIONING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_2
    const-string v1, "PAUSED_PLAYBACK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_3
    const-string v1, "PAUSED_RECORDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "RECORDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "NO_MEDIA_PRESENT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->$VALUES:[Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    return-object v0
.end method
