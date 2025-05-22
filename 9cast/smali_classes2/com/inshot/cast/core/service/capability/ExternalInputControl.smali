.class public interface abstract Lcom/inshot/cast/core/service/capability/ExternalInputControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/capability/ExternalInputControl$ExternalInputListListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "ExternalInputControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final List:Ljava/lang/String; = "ExternalInputControl.List"

.field public static final Picker_Close:Ljava/lang/String; = "ExternalInputControl.Picker.Close"

.field public static final Picker_Launch:Ljava/lang/String; = "ExternalInputControl.Picker.Launch"

.field public static final Set:Ljava/lang/String; = "ExternalInputControl.Set"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ExternalInputControl.List"

    const-string v1, "ExternalInputControl.Set"

    const-string v2, "ExternalInputControl.Picker.Launch"

    const-string v3, "ExternalInputControl.Picker.Close"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/ExternalInputControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract closeInputPicker(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
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

.method public abstract getExternalInput()Lcom/inshot/cast/core/service/capability/ExternalInputControl;
.end method

.method public abstract getExternalInputControlPriorityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract getExternalInputList(Lcom/inshot/cast/core/service/capability/ExternalInputControl$ExternalInputListListener;)V
.end method

.method public abstract launchInputPicker(Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract setExternalInput(Lcom/inshot/cast/core/core/ExternalInputInfo;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/core/ExternalInputInfo;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
