.class Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$3;->this$0:Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$3;->this$0:Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->access$000(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->stop()V

    return-void
.end method
