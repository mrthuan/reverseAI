.class Lcom/amazon/whisperlink/internal/RegistrarService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/internal/RegistrarService;->handleServiceAnnouncement(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/internal/RegistrarService;

.field final synthetic val$force:Z


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/internal/RegistrarService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/RegistrarService$1;->this$0:Lcom/amazon/whisperlink/internal/RegistrarService;

    iput-boolean p2, p0, Lcom/amazon/whisperlink/internal/RegistrarService$1;->val$force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService$1;->this$0:Lcom/amazon/whisperlink/internal/RegistrarService;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService$1;->val$force:Z

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/internal/RegistrarService;->reAnnounceDiscoveryRecords(Z)V

    return-void
.end method
