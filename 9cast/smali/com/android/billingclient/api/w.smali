.class public final synthetic Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Ln2/d;

.field public final synthetic c:Ln2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ln2/d;Ln2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/w;->b:Ln2/d;

    iput-object p3, p0, Lcom/android/billingclient/api/w;->c:Ln2/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/w;->b:Ln2/d;

    iget-object v2, p0, Lcom/android/billingclient/api/w;->c:Ln2/e;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->D(Ln2/d;Ln2/e;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
