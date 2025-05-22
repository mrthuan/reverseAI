.class Lcom/amazon/whisperlink/android/util/InstallNotification$RevokeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/android/util/InstallNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RevokeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/android/util/InstallNotification;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/android/util/InstallNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/android/util/InstallNotification$RevokeTask;->this$0:Lcom/amazon/whisperlink/android/util/InstallNotification;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/android/util/InstallNotification;Lcom/amazon/whisperlink/android/util/InstallNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/android/util/InstallNotification$RevokeTask;-><init>(Lcom/amazon/whisperlink/android/util/InstallNotification;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/android/util/InstallNotification$RevokeTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/amazon/whisperlink/android/util/InstallNotification$RevokeTask;->this$0:Lcom/amazon/whisperlink/android/util/InstallNotification;

    invoke-static {p1}, Lcom/amazon/whisperlink/android/util/InstallNotification;->access$400(Lcom/amazon/whisperlink/android/util/InstallNotification;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/android/util/InstallNotification$RevokeTask;->this$0:Lcom/amazon/whisperlink/android/util/InstallNotification;

    invoke-static {p1}, Lcom/amazon/whisperlink/android/util/InstallNotification;->access$500(Lcom/amazon/whisperlink/android/util/InstallNotification;)Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/services/event/WPENPublisherUtil;->deregisterAllProperties(Lcom/amazon/whisperlink/service/Description;)Lcom/amazon/whisperlink/service/event/ResultCode;

    const/4 p1, 0x0

    return-object p1
.end method
