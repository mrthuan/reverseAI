.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Landroid/content/Context;

.field private volatile c:Ln2/h;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ln2/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->c:Ln2/h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/billingclient/api/a$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->c:Ln2/h;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/b;

    iget-boolean v3, p0, Lcom/android/billingclient/api/a$a;->a:Z

    iget-object v4, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/a$a;->c:Ln2/h;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;ZLandroid/content/Context;Ln2/h;Ln2/e0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/b;

    iget-boolean v1, p0, Lcom/android/billingclient/api/a$a;->a:Z

    iget-object v2, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;ZLandroid/content/Context;Ln2/w;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/a$a;->a:Z

    return-object p0
.end method

.method public c(Ln2/h;)Lcom/android/billingclient/api/a$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Ln2/h;

    return-object p0
.end method
