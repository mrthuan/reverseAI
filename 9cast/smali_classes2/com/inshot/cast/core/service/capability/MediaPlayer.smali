.class public interface abstract Lcom/inshot/cast/core/service/capability/MediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;,
        Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;,
        Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "MediaPlayer.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Close:Ljava/lang/String; = "MediaPlayer.Close"

.field public static final Display_Audio:Ljava/lang/String; = "MediaPlayer.Play.Audio"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Display_Image:Ljava/lang/String; = "MediaPlayer.Display.Image"

.field public static final Display_Video:Ljava/lang/String; = "MediaPlayer.Play.Video"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Loop:Ljava/lang/String; = "MediaPlayer.Loop"

.field public static final MediaInfo_Get:Ljava/lang/String; = "MediaPlayer.MediaInfo.Get"

.field public static final MediaInfo_Subscribe:Ljava/lang/String; = "MediaPlayer.MediaInfo.Subscribe"

.field public static final MetaData_Description:Ljava/lang/String; = "MediaPlayer.MetaData.Description"

.field public static final MetaData_MimeType:Ljava/lang/String; = "MediaPlayer.MetaData.MimeType"

.field public static final MetaData_Thumbnail:Ljava/lang/String; = "MediaPlayer.MetaData.Thumbnail"

.field public static final MetaData_Title:Ljava/lang/String; = "MediaPlayer.MetaData.Title"

.field public static final Play_Audio:Ljava/lang/String; = "MediaPlayer.Play.Audio"

.field public static final Play_Playlist:Ljava/lang/String; = "MediaPlayer.Play.Playlist"

.field public static final Play_Video:Ljava/lang/String; = "MediaPlayer.Play.Video"

.field public static final Subtitle_SRT:Ljava/lang/String; = "MediaPlayer.Subtitle.SRT"

.field public static final Subtitle_WebVTT:Ljava/lang/String; = "MediaPlayer.Subtitle.WebVTT"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "MediaPlayer.Display.Image"

    const-string v1, "MediaPlayer.Play.Video"

    const-string v2, "MediaPlayer.Play.Audio"

    const-string v3, "MediaPlayer.Close"

    const-string v4, "MediaPlayer.MetaData.Title"

    const-string v5, "MediaPlayer.MetaData.Description"

    const-string v6, "MediaPlayer.MetaData.Thumbnail"

    const-string v7, "MediaPlayer.MetaData.MimeType"

    const-string v8, "MediaPlayer.MediaInfo.Get"

    const-string v9, "MediaPlayer.MediaInfo.Subscribe"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract closeMedia(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayImage(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
.end method

.method public abstract displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)V
.end method

.method public abstract getMediaPlayer()Lcom/inshot/cast/core/service/capability/MediaPlayer;
.end method

.method public abstract getMediaPlayerCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
.end method

.method public abstract playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract subscribeMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;",
            ">;"
        }
    .end annotation
.end method
