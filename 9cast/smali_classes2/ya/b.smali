.class public final Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/inshot/cast/core/device/ConnectableDevice;

.field private b:Lya/x;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/device/ConnectableDevice;Lya/x;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    iput-object p2, p0, Lya/b;->b:Lya/x;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inshot/cast/core/device/ConnectableDevice;Lya/x;ILle/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lya/x;->f:Lya/x;

    :cond_0
    invoke-direct {p0, p1, p2}, Lya/b;-><init>(Lcom/inshot/cast/core/device/ConnectableDevice;Lya/x;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inshot/cast/core/device/ConnectableDevice;
    .locals 1

    iget-object v0, p0, Lya/b;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    return-object v0
.end method

.method public final b()Lya/x;
    .locals 1

    iget-object v0, p0, Lya/b;->b:Lya/x;

    return-object v0
.end method

.method public final c(Lya/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya/b;->b:Lya/x;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lya/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lya/b;

    iget-object v1, p0, Lya/b;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    iget-object v3, p1, Lya/b;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-static {v1, v3}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lya/b;->b:Lya/x;

    iget-object p1, p1, Lya/b;->b:Lya/x;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lya/b;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya/b;->b:Lya/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvailableDevice(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/b;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/b;->b:Lya/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
