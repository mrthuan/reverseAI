.class public final Landroidx/mediarouter/media/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/a;
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

    iput-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/media/a$a;->e(J)Landroidx/mediarouter/media/a$a;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/a$a;->d(I)Landroidx/mediarouter/media/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/mediarouter/media/a;
    .locals 2

    new-instance v0, Landroidx/mediarouter/media/a;

    iget-object v1, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(J)Landroidx/mediarouter/media/a$a;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "contentDuration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public c(J)Landroidx/mediarouter/media/a$a;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "contentPosition"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public d(I)Landroidx/mediarouter/media/a$a;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackState"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(J)Landroidx/mediarouter/media/a$a;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
