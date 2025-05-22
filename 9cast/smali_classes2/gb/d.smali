.class public final synthetic Lgb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lgb/n$b;

.field public final synthetic p:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lgb/n$b;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/d;->f:Lgb/n$b;

    iput-object p2, p0, Lgb/d;->p:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgb/d;->f:Lgb/n$b;

    iget-object v1, p0, Lgb/d;->p:Lcom/android/billingclient/api/d;

    invoke-static {v0, v1}, Lgb/n;->b(Lgb/n$b;Lcom/android/billingclient/api/d;)V

    return-void
.end method
