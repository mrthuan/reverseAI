.class Lkb/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/t;->z0(Lcom/inshot/cast/core/device/ConnectableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/t;


# direct methods
.method constructor <init>(Lkb/t;)V
    .locals 0

    iput-object p1, p0, Lkb/t$a;->a:Lkb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/cast/core/core/MediaInfo;)V
    .locals 4

    iget-object p1, p0, Lkb/t$a;->a:Lkb/t;

    invoke-static {p1}, Lkb/t;->c(Lkb/t;)Lkb/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkb/t$a;->a:Lkb/t;

    invoke-static {p1}, Lkb/t;->c(Lkb/t;)Lkb/o;

    move-result-object p1

    instance-of p1, p1, Lab/j;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkb/t$a;->a:Lkb/t;

    invoke-static {p1}, Lkb/t;->c(Lkb/t;)Lkb/o;

    move-result-object p1

    invoke-interface {p1}, Lkb/o;->getDuration()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkb/t$a;->a:Lkb/t;

    invoke-static {p1}, Lkb/t;->c(Lkb/t;)Lkb/o;

    move-result-object p1

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p1

    instance-of p1, p1, Lab/j;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkb/t$a;->a:Lkb/t;

    invoke-static {p1}, Lkb/t;->c(Lkb/t;)Lkb/o;

    move-result-object p1

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p1

    invoke-interface {p1}, Lkb/o;->getDuration()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lkb/t$a;->a:Lkb/t;

    new-instance v0, Lkb/t$a$a;

    invoke-direct {v0, p0}, Lkb/t$a$a;-><init>(Lkb/t$a;)V

    invoke-virtual {p1, v0}, Lkb/t;->D(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V

    return-void
.end method

.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/core/MediaInfo;

    invoke-virtual {p0, p1}, Lkb/t$a;->a(Lcom/inshot/cast/core/core/MediaInfo;)V

    return-void
.end method
