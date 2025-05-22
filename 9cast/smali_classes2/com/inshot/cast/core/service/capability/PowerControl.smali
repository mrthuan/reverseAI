.class public interface abstract Lcom/inshot/cast/core/service/capability/PowerControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "PowerControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Off:Ljava/lang/String; = "PowerControl.Off"

.field public static final On:Ljava/lang/String; = "PowerControl.On"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PowerControl.Off"

    const-string v1, "PowerControl.On"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/PowerControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getPowerControl()Lcom/inshot/cast/core/service/capability/PowerControl;
.end method

.method public abstract getPowerControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract powerOff(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract powerOn(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
