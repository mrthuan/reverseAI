.class public Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/capability/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaLaunchObject"
.end annotation


# instance fields
.field public launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

.field public mediaControl:Lcom/inshot/cast/core/service/capability/MediaControl;

.field public playlistControl:Lcom/inshot/cast/core/service/capability/PlaylistControl;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/MediaControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    iput-object p2, p0, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;->mediaControl:Lcom/inshot/cast/core/service/capability/MediaControl;

    return-void
.end method

.method public constructor <init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/MediaControl;Lcom/inshot/cast/core/service/capability/PlaylistControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    iput-object p2, p0, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;->mediaControl:Lcom/inshot/cast/core/service/capability/MediaControl;

    iput-object p3, p0, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;->playlistControl:Lcom/inshot/cast/core/service/capability/PlaylistControl;

    return-void
.end method
