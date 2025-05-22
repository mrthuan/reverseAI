.class public final synthetic Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:Ln2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/f;Ln2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/u;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/f;

    iput-object p3, p0, Lcom/android/billingclient/api/u;->c:Ln2/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/u;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/f;

    iget-object v2, p0, Lcom/android/billingclient/api/u;->c:Ln2/f;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/f;Ln2/f;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
