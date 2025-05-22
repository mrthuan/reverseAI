.class public final synthetic Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ln2/f;


# direct methods
.method public synthetic constructor <init>(Ln2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->f:Ln2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/v;->f:Ln2/f;

    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ln2/f;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
