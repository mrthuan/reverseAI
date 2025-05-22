.class public abstract Landroidx/mediarouter/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/d$b;,
        Landroidx/mediarouter/media/d$a;,
        Landroidx/mediarouter/media/d$d;,
        Landroidx/mediarouter/media/d$c;
    }
.end annotation


# static fields
.field static final MSG_DELIVER_DESCRIPTOR_CHANGED:I = 0x1

.field static final MSG_DELIVER_DISCOVERY_REQUEST_CHANGED:I = 0x2


# instance fields
.field private mCallback:Landroidx/mediarouter/media/d$a;

.field private final mContext:Landroid/content/Context;

.field private mDescriptor:Landroidx/mediarouter/media/e;

.field private mDiscoveryRequest:Landroidx/mediarouter/media/c;

.field private final mHandler:Landroidx/mediarouter/media/d$b;

.field private final mMetadata:Landroidx/mediarouter/media/d$c;

.field private mPendingDescriptorChange:Z

.field private mPendingDiscoveryRequestChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/d$c;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/d$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/mediarouter/media/d$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/d$b;-><init>(Landroidx/mediarouter/media/d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/d;->mHandler:Landroidx/mediarouter/media/d$b;

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/media/d;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/mediarouter/media/d$c;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/media/d$c;-><init>(Landroid/content/ComponentName;)V

    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/d;->mMetadata:Landroidx/mediarouter/media/d$c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method deliverDescriptorChanged()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/d;->mPendingDescriptorChange:Z

    iget-object v0, p0, Landroidx/mediarouter/media/d;->mCallback:Landroidx/mediarouter/media/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/d;->mDescriptor:Landroidx/mediarouter/media/e;

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/d$a;->a(Landroidx/mediarouter/media/d;Landroidx/mediarouter/media/e;)V

    :cond_0
    return-void
.end method

.method deliverDiscoveryRequestChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/d;->mPendingDiscoveryRequestChange:Z

    iget-object v0, p0, Landroidx/mediarouter/media/d;->mDiscoveryRequest:Landroidx/mediarouter/media/c;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/d;->onDiscoveryRequestChanged(Landroidx/mediarouter/media/c;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescriptor()Landroidx/mediarouter/media/e;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d;->mDescriptor:Landroidx/mediarouter/media/e;

    return-object v0
.end method

.method public final getDiscoveryRequest()Landroidx/mediarouter/media/c;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d;->mDiscoveryRequest:Landroidx/mediarouter/media/c;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d;->mHandler:Landroidx/mediarouter/media/d$b;

    return-object v0
.end method

.method public final getMetadata()Landroidx/mediarouter/media/d$c;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d;->mMetadata:Landroidx/mediarouter/media/d$c;

    return-object v0
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/d$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$d;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/d;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/d$d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDiscoveryRequestChanged(Landroidx/mediarouter/media/c;)V
    .locals 0

    return-void
.end method

.method public final setCallback(Landroidx/mediarouter/media/d$a;)V
    .locals 0

    invoke-static {}, Landroidx/mediarouter/media/h;->b()V

    iput-object p1, p0, Landroidx/mediarouter/media/d;->mCallback:Landroidx/mediarouter/media/d$a;

    return-void
.end method

.method public final setDescriptor(Landroidx/mediarouter/media/e;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->b()V

    iget-object v0, p0, Landroidx/mediarouter/media/d;->mDescriptor:Landroidx/mediarouter/media/e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/media/d;->mDescriptor:Landroidx/mediarouter/media/e;

    iget-boolean p1, p0, Landroidx/mediarouter/media/d;->mPendingDescriptorChange:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/d;->mPendingDescriptorChange:Z

    iget-object v0, p0, Landroidx/mediarouter/media/d;->mHandler:Landroidx/mediarouter/media/d$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final setDiscoveryRequest(Landroidx/mediarouter/media/c;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->b()V

    iget-object v0, p0, Landroidx/mediarouter/media/d;->mDiscoveryRequest:Landroidx/mediarouter/media/c;

    invoke-static {v0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/d;->mDiscoveryRequest:Landroidx/mediarouter/media/c;

    iget-boolean p1, p0, Landroidx/mediarouter/media/d;->mPendingDiscoveryRequestChange:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/d;->mPendingDiscoveryRequestChange:Z

    iget-object p1, p0, Landroidx/mediarouter/media/d;->mHandler:Landroidx/mediarouter/media/d$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
