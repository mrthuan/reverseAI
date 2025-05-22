.class public final synthetic Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/safeads/BaseAppLifecycle;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/safeads/BaseAppLifecycle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda1;->f$0:Lcom/safeads/BaseAppLifecycle;

    iput-object p2, p0, Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda1;->f$0:Lcom/safeads/BaseAppLifecycle;

    iget-object v1, p0, Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/safeads/BaseAppLifecycle;->lambda$initializeAdMob$1$com-safeads-BaseAppLifecycle(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
