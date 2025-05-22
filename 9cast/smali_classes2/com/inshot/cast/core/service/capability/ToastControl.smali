.class public interface abstract Lcom/inshot/cast/core/service/capability/ToastControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "ToastControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Show_Clickable_Toast_App:Ljava/lang/String; = "ToastControl.Show.Clickable.App"

.field public static final Show_Clickable_Toast_App_Params:Ljava/lang/String; = "ToastControl.Show.Clickable.App.Params"

.field public static final Show_Clickable_Toast_URL:Ljava/lang/String; = "ToastControl.Show.Clickable.URL"

.field public static final Show_Toast:Ljava/lang/String; = "ToastControl.Show"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ToastControl.Show.Clickable.App.Params"

    const-string v1, "ToastControl.Show.Clickable.URL"

    const-string v2, "ToastControl.Show"

    const-string v3, "ToastControl.Show.Clickable.App"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/ToastControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getToastControl()Lcom/inshot/cast/core/service/capability/ToastControl;
.end method

.method public abstract getToastControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract showClickableToastForApp(Ljava/lang/String;Lcom/inshot/cast/core/core/AndroidAppInfo;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/core/AndroidAppInfo;",
            "Lorg/json/JSONObject;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showClickableToastForApp(Ljava/lang/String;Lcom/inshot/cast/core/core/AndroidAppInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/core/AndroidAppInfo;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showToast(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
