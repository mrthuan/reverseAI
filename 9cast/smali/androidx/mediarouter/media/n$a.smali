.class public final Landroidx/mediarouter/media/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/n$a;->a:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/media/n$a;->d(J)Landroidx/mediarouter/media/n$a;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/n$a;->c(I)Landroidx/mediarouter/media/n$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/mediarouter/media/n;
    .locals 2

    new-instance v0, Landroidx/mediarouter/media/n;

    iget-object v1, p0, Landroidx/mediarouter/media/n$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/n;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(Z)Landroidx/mediarouter/media/n$a;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$a;->a:Landroid/os/Bundle;

    const-string v1, "queuePaused"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(I)Landroidx/mediarouter/media/n$a;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$a;->a:Landroid/os/Bundle;

    const-string v1, "sessionState"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(J)Landroidx/mediarouter/media/n$a;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$a;->a:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
