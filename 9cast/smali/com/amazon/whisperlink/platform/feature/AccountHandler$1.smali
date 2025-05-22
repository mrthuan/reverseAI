.class Lcom/amazon/whisperlink/platform/feature/AccountHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/platform/feature/AccountHandler;-><init>(Landroid/content/Context;Lcom/amazon/whisperlink/service/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/feature/AccountHandler;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/feature/AccountHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler$1;->this$0:Lcom/amazon/whisperlink/platform/feature/AccountHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler$1;->this$0:Lcom/amazon/whisperlink/platform/feature/AccountHandler;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->access$000(Lcom/amazon/whisperlink/platform/feature/AccountHandler;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
