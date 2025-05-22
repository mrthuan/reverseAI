.class public interface abstract Lcom/inshot/cast/core/service/capability/KeyControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "KeyControl.Any"

.field public static final Back:Ljava/lang/String; = "KeyControl.Back"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Down:Ljava/lang/String; = "KeyControl.Down"

.field public static final Home:Ljava/lang/String; = "KeyControl.Home"

.field public static final KeyCode:Ljava/lang/String; = "KeyControl.KeyCode"

.field public static final Left:Ljava/lang/String; = "KeyControl.Left"

.field public static final OK:Ljava/lang/String; = "KeyControl.OK"

.field public static final Right:Ljava/lang/String; = "KeyControl.Right"

.field public static final Send_Key:Ljava/lang/String; = "KeyControl.SendKey"

.field public static final Up:Ljava/lang/String; = "KeyControl.Up"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "KeyControl.Up"

    const-string v1, "KeyControl.Down"

    const-string v2, "KeyControl.Left"

    const-string v3, "KeyControl.Right"

    const-string v4, "KeyControl.OK"

    const-string v5, "KeyControl.Back"

    const-string v6, "KeyControl.Home"

    const-string v7, "KeyControl.KeyCode"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/KeyControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract back(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract down(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getKeyControl()Lcom/inshot/cast/core/service/capability/KeyControl;
.end method

.method public abstract getKeyControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract home(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract left(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ok(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract right(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendKeyCode(Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract up(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
