.class public final synthetic Lcom/android/billingclient/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ln2/g;


# direct methods
.method public synthetic constructor <init>(Ln2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/i;->f:Ln2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Ln2/g;

    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/d;

    invoke-static {}, Lj7/b0;->D()Lj7/b0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ln2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
