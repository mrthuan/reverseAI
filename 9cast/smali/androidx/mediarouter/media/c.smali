.class public final Landroidx/mediarouter/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Landroidx/mediarouter/media/g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/g;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/c;->a:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/mediarouter/media/c;->b:Landroidx/mediarouter/media/g;

    const-string v1, "selector"

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "activeScan"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/c;->b:Landroidx/mediarouter/media/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/c;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/g;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/c;->b:Landroidx/mediarouter/media/g;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/mediarouter/media/g;->c:Landroidx/mediarouter/media/g;

    iput-object v0, p0, Landroidx/mediarouter/media/c;->b:Landroidx/mediarouter/media/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/c;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Landroidx/mediarouter/media/g;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/media/c;->b()V

    iget-object v0, p0, Landroidx/mediarouter/media/c;->b:Landroidx/mediarouter/media/g;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/c;->a:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/media/c;->b()V

    iget-object v0, p0, Landroidx/mediarouter/media/c;->b:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->g()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/mediarouter/media/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/media/c;

    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->c()Landroidx/mediarouter/media/g;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->c()Landroidx/mediarouter/media/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->d()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->d()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->c()Landroidx/mediarouter/media/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryRequest{ selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->c()Landroidx/mediarouter/media/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
