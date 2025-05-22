.class public final synthetic Lgb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lgb/n;

.field public final synthetic p:Lcom/android/billingclient/api/d;

.field public final synthetic q:Lgb/o;


# direct methods
.method public synthetic constructor <init>(Lgb/n;Lcom/android/billingclient/api/d;Lgb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/i;->f:Lgb/n;

    iput-object p2, p0, Lgb/i;->p:Lcom/android/billingclient/api/d;

    iput-object p3, p0, Lgb/i;->q:Lgb/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgb/i;->f:Lgb/n;

    iget-object v1, p0, Lgb/i;->p:Lcom/android/billingclient/api/d;

    iget-object v2, p0, Lgb/i;->q:Lgb/o;

    invoke-static {v0, v1, v2}, Lgb/n;->m(Lgb/n;Lcom/android/billingclient/api/d;Lgb/o;)V

    return-void
.end method
