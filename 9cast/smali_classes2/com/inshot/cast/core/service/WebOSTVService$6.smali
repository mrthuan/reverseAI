.class Lcom/inshot/cast/core/service/WebOSTVService$6;
.super Lcom/inshot/cast/core/core/AndroidAppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->launchHulu(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$6;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    invoke-direct {p0}, Lcom/inshot/cast/core/core/AndroidAppInfo;-><init>()V

    const-string p1, "hulu"

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setId(Ljava/lang/String;)V

    const-string p1, "Hulu"

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setName(Ljava/lang/String;)V

    return-void
.end method
