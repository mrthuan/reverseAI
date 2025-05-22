.class final Lcom/android/billingclient/api/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ln2/h;

.field private b:Z

.field final synthetic c:Lcom/android/billingclient/api/t;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/t;Ln2/h;Ln2/e0;Ln2/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/s;->a:Ln2/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/t;Ln2/w;Ln2/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/s;->a:Ln2/h;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/s;)Ln2/w;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/s;)Ln2/h;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/s;->a:Ln2/h;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/t;

    invoke-static {v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/s;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/s;->b:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "BillingBroadcastManager"

    invoke-static {p2, p1}, Lj7/k;->h(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lj7/k;->k(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/s;->a:Ln2/h;

    invoke-interface {p2, v0, p1}, Ln2/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/billingclient/api/s;->a:Ln2/h;

    invoke-static {}, Lj7/b0;->D()Lj7/b0;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ln2/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_1
    const-string p2, "AlternativeBillingListener is null."

    invoke-static {p1, p2}, Lj7/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s;->a:Ln2/h;

    sget-object p2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/d;

    invoke-static {}, Lj7/b0;->D()Lj7/b0;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ln2/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_2
    return-void
.end method
