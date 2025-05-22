.class final Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ln2/g;

.field final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ln2/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/k;->c:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/k;->b:Ln2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/k;->c:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/b;Ljava/lang/String;)Ln2/x;

    move-result-object v0

    invoke-virtual {v0}, Ln2/x;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/k;->b:Ln2/g;

    invoke-virtual {v0}, Ln2/x;->a()Lcom/android/billingclient/api/d;

    move-result-object v2

    invoke-virtual {v0}, Ln2/x;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ln2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/k;->b:Ln2/g;

    invoke-virtual {v0}, Ln2/x;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    invoke-static {}, Lj7/b0;->D()Lj7/b0;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ln2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
