.class public interface abstract Lcom/inshot/cast/core/service/capability/MouseControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "MouseControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Click:Ljava/lang/String; = "MouseControl.Click"

.field public static final Connect:Ljava/lang/String; = "MouseControl.Connect"

.field public static final Disconnect:Ljava/lang/String; = "MouseControl.Disconnect"

.field public static final Move:Ljava/lang/String; = "MouseControl.Move"

.field public static final Scroll:Ljava/lang/String; = "MouseControl.Scroll"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "MouseControl.Move"

    const-string v1, "MouseControl.Scroll"

    const-string v2, "MouseControl.Connect"

    const-string v3, "MouseControl.Disconnect"

    const-string v4, "MouseControl.Click"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/MouseControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract click()V
.end method

.method public abstract connectMouse()V
.end method

.method public abstract disconnectMouse()V
.end method

.method public abstract getMouseControl()Lcom/inshot/cast/core/service/capability/MouseControl;
.end method

.method public abstract getMouseControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract move(DD)V
.end method

.method public abstract move(Landroid/graphics/PointF;)V
.end method

.method public abstract scroll(DD)V
.end method

.method public abstract scroll(Landroid/graphics/PointF;)V
.end method
