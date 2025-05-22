.class public interface abstract Lcom/inshot/cast/core/service/capability/TVControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;,
        Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;,
        Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;,
        Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;,
        Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "TVControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Channel_Down:Ljava/lang/String; = "TVControl.Channel.Down"

.field public static final Channel_Get:Ljava/lang/String; = "TVControl.Channel.Get"

.field public static final Channel_List:Ljava/lang/String; = "TVControl.Channel.List"

.field public static final Channel_Set:Ljava/lang/String; = "TVControl.Channel.Set"

.field public static final Channel_Subscribe:Ljava/lang/String; = "TVControl.Channel.Subscribe"

.field public static final Channel_Up:Ljava/lang/String; = "TVControl.Channel.Up"

.field public static final Get_3D:Ljava/lang/String; = "TVControl.3D.Get"

.field public static final Program_Get:Ljava/lang/String; = "TVControl.Program.Get"

.field public static final Program_List:Ljava/lang/String; = "TVControl.Program.List"

.field public static final Program_List_Subscribe:Ljava/lang/String; = "TVControl.Program.List.Subscribe"

.field public static final Program_Subscribe:Ljava/lang/String; = "TVControl.Program.Subscribe"

.field public static final Set_3D:Ljava/lang/String; = "TVControl.3D.Set"

.field public static final Subscribe_3D:Ljava/lang/String; = "TVControl.3D.Subscribe"


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "TVControl.Channel.Get"

    const-string v1, "TVControl.Channel.Set"

    const-string v2, "TVControl.Channel.Up"

    const-string v3, "TVControl.Channel.Down"

    const-string v4, "TVControl.Channel.List"

    const-string v5, "TVControl.Channel.Subscribe"

    const-string v6, "TVControl.Program.Get"

    const-string v7, "TVControl.Program.List"

    const-string v8, "TVControl.Program.Subscribe"

    const-string v9, "TVControl.Program.List.Subscribe"

    const-string v10, "TVControl.3D.Get"

    const-string v11, "TVControl.3D.Set"

    const-string v12, "TVControl.3D.Subscribe"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/TVControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract channelDown(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract channelUp(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract get3DEnabled(Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)V
.end method

.method public abstract getChannelList(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;)V
.end method

.method public abstract getCurrentChannel(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)V
.end method

.method public abstract getProgramInfo(Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;)V
.end method

.method public abstract getProgramList(Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;)V
.end method

.method public abstract getTVControl()Lcom/inshot/cast/core/service/capability/TVControl;
.end method

.method public abstract getTVControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract set3DEnabled(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setChannel(Lcom/inshot/cast/core/core/ChannelInfo;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/core/ChannelInfo;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribe3DEnabled(Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeCurrentChannel(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeProgramInfo(Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeProgramList(Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;",
            ">;"
        }
    .end annotation
.end method
