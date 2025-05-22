.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lk0/a;
.source "SourceFile"

# interfaces
.implements Lm7/j;


# instance fields
.field private q:Lm7/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lk0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->q:Lm7/k;

    if-nez v0, :cond_0

    new-instance v0, Lm7/k;

    invoke-direct {v0, p0}, Lm7/k;-><init>(Lm7/j;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->q:Lm7/k;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->q:Lm7/k;

    invoke-virtual {v0, p1, p2}, Lm7/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
