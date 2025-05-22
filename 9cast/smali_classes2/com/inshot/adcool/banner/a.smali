.class Lcom/inshot/adcool/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:J

.field private final p:Lcom/inshot/adcool/banner/d;

.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/inshot/adcool/banner/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inshot/adcool/banner/a;->q:Landroid/os/Handler;

    iput-object p1, p0, Lcom/inshot/adcool/banner/a;->p:Lcom/inshot/adcool/banner/d;

    iget-wide v0, p1, Lcom/inshot/adcool/banner/d;->c:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inshot/adcool/banner/a;->f:J

    return-void
.end method

.method private a(J)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/inshot/adcool/banner/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inshot/adcool/banner/a;->f:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/inshot/adcool/banner/a;->a(J)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/a;->p:Lcom/inshot/adcool/banner/d;

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/d;->k()V

    return-void
.end method
