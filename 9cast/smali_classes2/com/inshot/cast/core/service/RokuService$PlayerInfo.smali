.class Lcom/inshot/cast/core/service/RokuService$PlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/RokuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlayerInfo"
.end annotation


# instance fields
.field duration:J

.field playerId:Ljava/lang/String;

.field playerName:Ljava/lang/String;

.field position:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/cast/core/service/RokuService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/RokuService$PlayerInfo;-><init>()V

    return-void
.end method
