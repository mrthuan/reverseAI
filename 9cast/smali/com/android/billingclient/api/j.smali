.class public final synthetic Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/b;

.field public final synthetic p:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/j;->p:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/j;->p:Lcom/android/billingclient/api/d;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->n(Lcom/android/billingclient/api/d;)V

    return-void
.end method
