.class public interface abstract Lcom/inshot/cast/core/service/capability/VolumeControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatus;,
        Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;,
        Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;,
        Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "VolumeControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Mute_Get:Ljava/lang/String; = "VolumeControl.Mute.Get"

.field public static final Mute_Set:Ljava/lang/String; = "VolumeControl.Mute.Set"

.field public static final Mute_Subscribe:Ljava/lang/String; = "VolumeControl.Mute.Subscribe"

.field public static final Volume_Get:Ljava/lang/String; = "VolumeControl.Get"

.field public static final Volume_Set:Ljava/lang/String; = "VolumeControl.Set"

.field public static final Volume_Subscribe:Ljava/lang/String; = "VolumeControl.Subscribe"

.field public static final Volume_Up_Down:Ljava/lang/String; = "VolumeControl.UpDown"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "VolumeControl.Get"

    const-string v1, "VolumeControl.Set"

    const-string v2, "VolumeControl.UpDown"

    const-string v3, "VolumeControl.Subscribe"

    const-string v4, "VolumeControl.Mute.Get"

    const-string v5, "VolumeControl.Mute.Set"

    const-string v6, "VolumeControl.Mute.Subscribe"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/VolumeControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getMute(Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)V
.end method

.method public abstract getVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V
.end method

.method public abstract getVolumeControl()Lcom/inshot/cast/core/service/capability/VolumeControl;
.end method

.method public abstract getVolumeControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract setMute(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVolume(FLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeMute(Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract volumeDown(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract volumeUp(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
