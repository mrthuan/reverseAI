.class public abstract Landroidx/viewpager/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public f(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract h(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/viewpager/widget/a;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/a;->m(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method o(Landroid/database/DataSetObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/viewpager/widget/a;->b:Landroid/database/DataSetObserver;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/a;->p(Landroid/view/View;)V

    return-void
.end method

.method public r(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
