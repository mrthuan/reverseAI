.class public final synthetic Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/safeads/BaseAppLifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/safeads/BaseAppLifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda0;->f$0:Lcom/safeads/BaseAppLifecycle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda0;->f$0:Lcom/safeads/BaseAppLifecycle;

    invoke-virtual {v0}, Lcom/safeads/BaseAppLifecycle;->lambda$onActivityPaused$0$com-safeads-BaseAppLifecycle()V

    return-void
.end method
