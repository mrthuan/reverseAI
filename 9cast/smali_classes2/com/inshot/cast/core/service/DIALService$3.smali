.class Lcom/inshot/cast/core/service/DIALService$3;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DIALService;->launchNetflix(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/DIALService;

.field final synthetic val$contentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DIALService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/DIALService$3;->this$0:Lcom/inshot/cast/core/service/DIALService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DIALService$3;->val$contentId:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "v"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
