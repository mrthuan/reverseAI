.class public Lya/m0;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Observable;"
    }
.end annotation


# static fields
.field private static d:Lya/m0;


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ltb/e1;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ltb/e1;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lya/m0;->a:Ljava/util/Vector;

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lya/m0;->c:Ltb/e1;

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya/m0;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/e1;

    iget-object v2, p0, Lya/m0;->c:Ltb/e1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lya/m0;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lya/m0;->b:I

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized h()Lya/m0;
    .locals 2

    const-class v0, Lya/m0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lya/m0;->d:Lya/m0;

    if-nez v1, :cond_0

    new-instance v1, Lya/m0;

    invoke-direct {v1}, Lya/m0;-><init>()V

    sput-object v1, Lya/m0;->d:Lya/m0;

    :cond_0
    sget-object v1, Lya/m0;->d:Lya/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(ILtb/e1;)V
    .locals 1

    invoke-virtual {p0, p2}, Lya/m0;->g(Ltb/e1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya/m0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lya/m0;->d()V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Lya/m0;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/Vector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ltb/e1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/e1;

    invoke-virtual {p0, v1}, Lya/m0;->g(Ltb/e1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lya/m0;->c(Ltb/e1;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lya/m0;->d()V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Lya/m0;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ltb/e1;)V
    .locals 1

    invoke-virtual {p0, p1}, Lya/m0;->g(Ltb/e1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya/m0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lya/m0;->d()V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Lya/m0;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya/m0;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Lya/m0;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lya/m0;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lya/m0;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/e1;

    invoke-virtual {v2}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public g(Ltb/e1;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lya/m0;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lya/m0;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/e1;

    invoke-virtual {v2}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i(Ltb/e1;)I
    .locals 1

    iget-object v0, p0, Lya/m0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j(I)Ltb/e1;
    .locals 1

    iget-object v0, p0, Lya/m0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb/e1;

    return-object p1
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lya/m0;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lya/m0;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    return v0
.end method
