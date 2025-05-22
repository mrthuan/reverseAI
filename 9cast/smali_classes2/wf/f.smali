.class public abstract Lwf/f;
.super Lzf/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private q:Ljava/util/concurrent/locks/Lock;

.field private volatile r:Z

.field private s:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzf/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lwf/f;->q:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/f;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lwf/f;->q:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwf/f;->r:Z

    iget-object v1, p0, Lzf/a;->f:Lzf/d;

    invoke-static {v1}, Lxf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/d;

    iput-object v1, v0, Lzf/a;->f:Lzf/d;

    iget-object v1, p0, Lzf/a;->p:Lag/c;

    invoke-static {v1}, Lxf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/c;

    iput-object v1, v0, Lzf/a;->p:Lag/c;

    return-object v0
.end method

.method public d()Lvf/e;
    .locals 1

    invoke-virtual {p0}, Lzf/a;->a()Lag/c;

    move-result-object v0

    invoke-static {v0}, Lag/d;->a(Lag/c;)Lvf/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lwf/f;->s:Ljava/net/URI;

    return-object v0
.end method

.method public f(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lwf/f;->s:Ljava/net/URI;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwf/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwf/f;->e()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwf/f;->d()Lvf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
