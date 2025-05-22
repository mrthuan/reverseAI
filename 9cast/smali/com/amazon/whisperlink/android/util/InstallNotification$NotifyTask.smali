.class Lcom/amazon/whisperlink/android/util/InstallNotification$NotifyTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/android/util/InstallNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotifyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
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

    iput-object p1, p0, Lcom/amazon/whisperlink/android/util/InstallNotification$NotifyTask;->this$0:Lcom/amazon/whisperlink/android/util/InstallNotification;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/android/util/InstallNotification;Lcom/amazon/whisperlink/android/util/InstallNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/android/util/InstallNotification$NotifyTask;-><init>(Lcom/amazon/whisperlink/android/util/InstallNotification;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/android/util/InstallNotification$NotifyTask;->doInBackground([Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/util/Map;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/android/util/InstallNotification$NotifyTask;->this$0:Lcom/amazon/whisperlink/android/util/InstallNotification;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/android/util/InstallNotification;->access$200(Lcom/amazon/whisperlink/android/util/InstallNotification;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/android/util/InstallNotification$NotifyTask;->this$0:Lcom/amazon/whisperlink/android/util/InstallNotification;

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/android/util/InstallNotification;->access$300(Lcom/amazon/whisperlink/android/util/InstallNotification;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method
