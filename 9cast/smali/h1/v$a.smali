.class public abstract Lh1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lh1/v$a<",
        "**>;W:",
        "Lh1/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Lp1/p;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/v$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh1/v$a;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lh1/v$a;->b:Ljava/util/UUID;

    iput-object p1, p0, Lh1/v$a;->e:Ljava/lang/Class;

    new-instance v0, Lp1/p;

    iget-object v1, p0, Lh1/v$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lh1/v$a;->c:Lp1/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/v$a;->a(Ljava/lang/String;)Lh1/v$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh1/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lh1/v$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh1/v$a;->d()Lh1/v$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lh1/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Lh1/v$a;->c()Lh1/v;

    move-result-object v0

    iget-object v1, p0, Lh1/v$a;->c:Lp1/p;

    iget-object v1, v1, Lp1/p;->j:Lh1/b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lh1/b;->e()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v1}, Lh1/b;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lh1/b;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Lh1/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lh1/v$a;->c:Lp1/p;

    iget-boolean v2, v2, Lp1/p;->q:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lh1/v$a;->b:Ljava/util/UUID;

    new-instance v1, Lp1/p;

    iget-object v2, p0, Lh1/v$a;->c:Lp1/p;

    invoke-direct {v1, v2}, Lp1/p;-><init>(Lp1/p;)V

    iput-object v1, p0, Lh1/v$a;->c:Lp1/p;

    iget-object v2, p0, Lh1/v$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp1/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method abstract c()Lh1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract d()Lh1/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Lh1/b;)Lh1/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lh1/v$a;->c:Lp1/p;

    iput-object p1, v0, Lp1/p;->j:Lh1/b;

    invoke-virtual {p0}, Lh1/v$a;->d()Lh1/v$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/work/b;)Lh1/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lh1/v$a;->c:Lp1/p;

    iput-object p1, v0, Lp1/p;->e:Landroidx/work/b;

    invoke-virtual {p0}, Lh1/v$a;->d()Lh1/v$a;

    move-result-object p1

    return-object p1
.end method
