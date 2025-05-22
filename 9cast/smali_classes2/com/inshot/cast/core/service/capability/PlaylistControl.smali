.class public interface abstract Lcom/inshot/cast/core/service/capability/PlaylistControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/capability/PlaylistControl$PlayMode;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "PlaylistControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final JumpToTrack:Ljava/lang/String; = "PlaylistControl.JumpToTrack"

.field public static final Next:Ljava/lang/String; = "PlaylistControl.Next"

.field public static final Previous:Ljava/lang/String; = "PlaylistControl.Previous"

.field public static final SetPlayMode:Ljava/lang/String; = "PlaylistControl.SetPlayMode"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "PlaylistControl.JumpToTrack"

    const-string v1, "PlaylistControl.SetPlayMode"

    const-string v2, "PlaylistControl.Previous"

    const-string v3, "PlaylistControl.Next"

    filled-new-array {v2, v3, v0, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/PlaylistControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getPlaylistControl()Lcom/inshot/cast/core/service/capability/PlaylistControl;
.end method

.method public abstract getPlaylistControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract jumpToTrack(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract next(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract previous(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPlayMode(Lcom/inshot/cast/core/service/capability/PlaylistControl$PlayMode;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/PlaylistControl$PlayMode;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
