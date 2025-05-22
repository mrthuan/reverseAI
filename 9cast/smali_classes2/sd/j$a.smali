.class public final Lsd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/j$a$a;
    }
.end annotation


# instance fields
.field private final f:Lsd/l;

.field private final p:Ljava/util/Timer;

.field private final q:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lsd/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/j$a;->f:Lsd/l;

    new-instance v0, Lsd/j$a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JmDNS("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ").Timer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lsd/j$a$a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lsd/j$a;->p:Ljava/util/Timer;

    new-instance v0, Lsd/j$a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ").State.Timer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lsd/j$a$a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lsd/j$a;->q:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public a(Lsd/q;)V
    .locals 2

    new-instance v0, Lvd/b;

    iget-object v1, p0, Lsd/j$a;->f:Lsd/l;

    invoke-direct {v0, v1, p1}, Lvd/b;-><init>(Lsd/l;Lsd/q;)V

    iget-object p1, p0, Lsd/j$a;->p:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lvd/a;->j(Ljava/util/Timer;)V

    return-void
.end method

.method public cancelStateTimer()V
    .locals 1

    iget-object v0, p0, Lsd/j$a;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public cancelTimer()V
    .locals 1

    iget-object v0, p0, Lsd/j$a;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public d(Lsd/c;I)V
    .locals 2

    new-instance v0, Lud/c;

    iget-object v1, p0, Lsd/j$a;->f:Lsd/l;

    invoke-direct {v0, v1, p1, p2}, Lud/c;-><init>(Lsd/l;Lsd/c;I)V

    iget-object p1, p0, Lsd/j$a;->p:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lud/c;->g(Ljava/util/Timer;)V

    return-void
.end method

.method public purgeStateTimer()V
    .locals 1

    iget-object v0, p0, Lsd/j$a;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public purgeTimer()V
    .locals 1

    iget-object v0, p0, Lsd/j$a;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public startAnnouncer()V
    .locals 2

    new-instance v0, Lwd/a;

    iget-object v1, p0, Lsd/j$a;->f:Lsd/l;

    invoke-direct {v0, v1}, Lwd/a;-><init>(Lsd/l;)V

    iget-object v1, p0, Lsd/j$a;->q:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lwd/a;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public startCanceler()V
    .locals 2

    new-instance v0, Lwd/b;

    iget-object v1, p0, Lsd/j$a;->f:Lsd/l;

    invoke-direct {v0, v1}, Lwd/b;-><init>(Lsd/l;)V

    iget-object v1, p0, Lsd/j$a;->q:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lwd/b;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public startProber()V
    .locals 2

    new-instance v0, Lwd/d;

    iget-object v1, p0, Lsd/j$a;->f:Lsd/l;

    invoke-direct {v0, v1}, Lwd/d;-><init>(Lsd/l;)V

    iget-object v1, p0, Lsd/j$a;->q:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lwd/d;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public startReaper()V
    .locals 2

    new-instance v0, Lud/b;

    iget-object v1, p0, Lsd/j$a;->f:Lsd/l;

    invoke-direct {v0, v1}, Lud/b;-><init>(Lsd/l;)V

    iget-object v1, p0, Lsd/j$a;->p:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lud/b;->g(Ljava/util/Timer;)V

    return-void
.end method

.method public startRenewer()V
    .locals 2

    new-instance v0, Lwd/e;

    iget-object v1, p0, Lsd/j$a;->f:Lsd/l;

    invoke-direct {v0, v1}, Lwd/e;-><init>(Lsd/l;)V

    iget-object v1, p0, Lsd/j$a;->q:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lwd/e;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public startServiceResolver(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lvd/c;

    iget-object v1, p0, Lsd/j$a;->f:Lsd/l;

    invoke-direct {v0, v1, p1}, Lvd/c;-><init>(Lsd/l;Ljava/lang/String;)V

    iget-object p1, p0, Lsd/j$a;->p:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lvd/a;->j(Ljava/util/Timer;)V

    return-void
.end method
