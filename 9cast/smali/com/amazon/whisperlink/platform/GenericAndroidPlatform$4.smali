.class Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/settings/ConnectionSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->getInetConnectionSettings()Lcom/amazon/whisperlink/settings/ConnectionSettings;
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

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$4;->this$0:Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReadTimeOut()I
    .locals 1

    const v0, 0xa4cb80

    return v0
.end method
