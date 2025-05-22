.class public interface abstract Lcom/inshot/cast/core/service/capability/TextInputControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "TextInputControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Send:Ljava/lang/String; = "TextInputControl.Send"

.field public static final Send_Delete:Ljava/lang/String; = "TextInputControl.Delete"

.field public static final Send_Enter:Ljava/lang/String; = "TextInputControl.Enter"

.field public static final Subscribe:Ljava/lang/String; = "TextInputControl.Subscribe"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "TextInputControl.Delete"

    const-string v1, "TextInputControl.Subscribe"

    const-string v2, "TextInputControl.Send"

    const-string v3, "TextInputControl.Enter"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/TextInputControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getTextInputControl()Lcom/inshot/cast/core/service/capability/TextInputControl;
.end method

.method public abstract getTextInputControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract sendDelete()V
.end method

.method public abstract sendEnter()V
.end method

.method public abstract sendText(Ljava/lang/String;)V
.end method

.method public abstract subscribeTextInputStatus(Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;",
            ">;"
        }
    .end annotation
.end method
