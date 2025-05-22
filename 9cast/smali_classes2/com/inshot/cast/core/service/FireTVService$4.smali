.class Lcom/inshot/cast/core/service/FireTVService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/FireTVService$ConvertResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/FireTVService;->setMediaSource(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/FireTVService$ConvertResult<",
        "Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/FireTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/FireTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService$4;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Void;)Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;
    .locals 0

    iget-object p1, p0, Lcom/inshot/cast/core/service/FireTVService$4;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-static {p1}, Lcom/inshot/cast/core/service/FireTVService;->access$200(Lcom/inshot/cast/core/service/FireTVService;)Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/FireTVService$4;->convert(Ljava/lang/Void;)Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;

    move-result-object p1

    return-object p1
.end method
