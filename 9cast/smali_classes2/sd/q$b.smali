.class final Lsd/q$b;
.super Lsd/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final u:Lsd/q;


# direct methods
.method public constructor <init>(Lsd/q;)V
    .locals 0

    invoke-direct {p0}, Lsd/i$b;-><init>()V

    iput-object p1, p0, Lsd/q$b;->u:Lsd/q;

    return-void
.end method


# virtual methods
.method protected B(Lud/a;)V
    .locals 1

    invoke-super {p0, p1}, Lsd/i$b;->B(Lud/a;)V

    iget-object p1, p0, Lsd/i$b;->p:Lud/a;

    if-nez p1, :cond_2

    iget-object p1, p0, Lsd/q$b;->u:Lsd/q;

    invoke-virtual {p1}, Lsd/q;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lsd/i$b;->p:Lud/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lsd/q$b;->u:Lsd/q;

    invoke-virtual {p1}, Lsd/q;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsd/i$b;->q:Ltd/g;

    invoke-virtual {p1}, Ltd/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltd/g;->t:Ltd/g;

    invoke-virtual {p0, p1}, Lsd/i$b;->z(Ltd/g;)V

    invoke-virtual {p0}, Lsd/i$b;->d()Lsd/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsd/i$b;->d()Lsd/l;

    move-result-object p1

    invoke-virtual {p1}, Lsd/l;->startAnnouncer()V

    :cond_0
    iget-object p1, p0, Lsd/q$b;->u:Lsd/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsd/q;->c0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public y(Lsd/l;)V
    .locals 0

    invoke-super {p0, p1}, Lsd/i$b;->y(Lsd/l;)V

    return-void
.end method
