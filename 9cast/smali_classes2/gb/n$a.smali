.class Lgb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/n;->t(Landroid/content/Context;Lgb/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgb/n$d;

.field final synthetic b:Lgb/n;


# direct methods
.method constructor <init>(Lgb/n;Lgb/n$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgb/n$a;->b:Lgb/n;

    iput-object p2, p0, Lgb/n$a;->a:Lgb/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgb/n$a;->b:Lgb/n;

    iget-object v0, p0, Lgb/n$a;->a:Lgb/n$d;

    invoke-virtual {p1, v0}, Lgb/n;->I(Lgb/n$d;)V

    goto :goto_0

    :cond_0
    const-string p1, "IABv3"

    const-string v0, "onBillingSetupFinished: not prepared"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "IABv3"

    const-string v1, "onBillingServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
