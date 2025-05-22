.class public final Lz4/g;
.super Lj4/y;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lz4/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Lz4/b;

.field private C:Lz4/b;

.field private D:Lz4/e;

.field private E:Landroid/os/HandlerThread;

.field private F:I

.field private final v:Landroid/os/Handler;

.field private final w:Lz4/f;

.field private final x:Lj4/u;

.field private final y:[Lz4/d;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lz4/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lz4/g;->G:Ljava/util/List;

    :try_start_0
    const-class v2, Le5/e;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lz4/g;->G:Ljava/util/List;

    const-class v2, Lc5/c;

    sget v3, Lc5/c;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lz4/g;->G:Ljava/util/List;

    const-class v2, Le5/a;

    sget v3, Le5/a;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lz4/g;->G:Ljava/util/List;

    const-class v2, Lb5/a;

    sget v3, Lb5/a;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lz4/g;->G:Ljava/util/List;

    const-class v2, Ld5/a;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method public varargs constructor <init>(Lj4/x;Lz4/f;Landroid/os/Looper;[Lz4/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lj4/x;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3, p4}, Lz4/g;-><init>([Lj4/x;Lz4/f;Landroid/os/Looper;[Lz4/d;)V

    return-void
.end method

.method public varargs constructor <init>([Lj4/x;Lz4/f;Landroid/os/Looper;[Lz4/d;)V
    .locals 1

    const-string v0, "Unexpected error creating default parser"

    invoke-direct {p0, p1}, Lj4/y;-><init>([Lj4/x;)V

    invoke-static {p2}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/f;

    iput-object p1, p0, Lz4/g;->w:Lz4/f;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lz4/g;->v:Landroid/os/Handler;

    if-eqz p4, :cond_1

    array-length p1, p4

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lz4/g;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p4, p1, [Lz4/d;

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    :try_start_0
    sget-object p3, Lz4/g;->G:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz4/d;

    aput-object p3, p4, p2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iput-object p4, p0, Lz4/g;->y:[Lz4/d;

    new-instance p1, Lj4/u;

    invoke-direct {p1}, Lj4/u;-><init>()V

    iput-object p1, p0, Lz4/g;->x:Lj4/u;

    return-void
.end method

.method private G()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lz4/g;->K(Ljava/util/List;)V

    return-void
.end method

.method private H()J
    .locals 2

    iget v0, p0, Lz4/g;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lz4/g;->B:Lz4/b;

    invoke-virtual {v1}, Lz4/b;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/g;->B:Lz4/b;

    iget v1, p0, Lz4/g;->F:I

    invoke-virtual {v0, v1}, Lz4/b;->b(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private I(Lj4/t;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz4/g;->y:[Lz4/d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lj4/t;->p:Ljava/lang/String;

    invoke-interface {v1, v2}, Lz4/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz4/g;->w:Lz4/f;

    invoke-interface {v0, p1}, Lz4/f;->t(Ljava/util/List;)V

    return-void
.end method

.method private K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz4/g;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lz4/g;->J(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A(JJZ)V
    .locals 3

    iget-object p3, p0, Lz4/g;->C:Lz4/b;

    if-nez p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lz4/g;->D:Lz4/e;

    invoke-virtual {p3}, Lz4/e;->b()Lz4/b;

    move-result-object p3

    iput-object p3, p0, Lz4/g;->C:Lz4/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lj4/i;

    invoke-direct {p2, p1}, Lj4/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj4/a0;->k()I

    move-result p3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lz4/g;->B:Lz4/b;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lz4/g;->H()J

    move-result-wide v0

    :goto_1
    cmp-long p3, v0, p1

    if-gtz p3, :cond_2

    iget p3, p0, Lz4/g;->F:I

    add-int/2addr p3, p4

    iput p3, p0, Lz4/g;->F:I

    invoke-direct {p0}, Lz4/g;->H()J

    move-result-wide v0

    const/4 p5, 0x1

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lz4/g;->C:Lz4/b;

    if-eqz p3, :cond_3

    iget-wide v0, p3, Lz4/b;->a:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_3

    iput-object p3, p0, Lz4/g;->B:Lz4/b;

    const/4 p5, 0x0

    iput-object p5, p0, Lz4/g;->C:Lz4/b;

    invoke-virtual {p3, p1, p2}, Lz4/b;->a(J)I

    move-result p3

    iput p3, p0, Lz4/g;->F:I

    const/4 p5, 0x1

    :cond_3
    if-eqz p5, :cond_4

    iget-object p3, p0, Lz4/g;->B:Lz4/b;

    invoke-virtual {p3, p1, p2}, Lz4/b;->c(J)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lz4/g;->K(Ljava/util/List;)V

    :cond_4
    iget-boolean p3, p0, Lz4/g;->A:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lz4/g;->C:Lz4/b;

    if-nez p3, :cond_7

    iget-object p3, p0, Lz4/g;->D:Lz4/e;

    invoke-virtual {p3}, Lz4/e;->f()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lz4/g;->D:Lz4/e;

    invoke-virtual {p3}, Lz4/e;->c()Lj4/w;

    move-result-object p3

    invoke-virtual {p3}, Lj4/w;->a()V

    iget-object p5, p0, Lz4/g;->x:Lj4/u;

    invoke-virtual {p0, p1, p2, p5, p3}, Lj4/y;->E(JLj4/u;Lj4/w;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lz4/g;->D:Lz4/e;

    iget-object p2, p0, Lz4/g;->x:Lj4/u;

    iget-object p2, p2, Lj4/u;->a:Lj4/t;

    invoke-virtual {p1, p2}, Lz4/e;->g(Lj4/t;)V

    goto :goto_2

    :cond_5
    const/4 p2, -0x3

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lz4/g;->D:Lz4/e;

    invoke-virtual {p1}, Lz4/e;->h()V

    goto :goto_2

    :cond_6
    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    iput-boolean p4, p0, Lz4/g;->A:Z

    :cond_7
    :goto_2
    return-void
.end method

.method protected B(Lj4/t;)Z
    .locals 1

    invoke-direct {p0, p1}, Lz4/g;->I(Lj4/t;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected D(J)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/g;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lz4/g;->B:Lz4/b;

    iput-object p1, p0, Lz4/g;->C:Lz4/b;

    invoke-direct {p0}, Lz4/g;->G()V

    iget-object p1, p0, Lz4/g;->D:Lz4/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz4/e;->a()V

    :cond_0
    return-void
.end method

.method protected g()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lz4/g;->J(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected m()Z
    .locals 5

    iget-boolean v0, p0, Lz4/g;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4/g;->B:Lz4/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz4/g;->H()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/g;->B:Lz4/b;

    iput-object v0, p0, Lz4/g;->C:Lz4/b;

    iget-object v1, p0, Lz4/g;->E:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lz4/g;->E:Landroid/os/HandlerThread;

    iput-object v0, p0, Lz4/g;->D:Lz4/e;

    invoke-direct {p0}, Lz4/g;->G()V

    invoke-super {p0}, Lj4/y;->p()V

    return-void
.end method

.method protected q(IJZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lj4/y;->q(IJZ)V

    invoke-virtual {p0, p1}, Lj4/y;->i(I)Lj4/t;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/g;->I(Lj4/t;)I

    move-result p1

    iput p1, p0, Lz4/g;->z:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "textParser"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz4/g;->E:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lz4/e;

    iget-object p2, p0, Lz4/g;->E:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lz4/g;->y:[Lz4/d;

    iget p4, p0, Lz4/g;->z:I

    aget-object p3, p3, p4

    invoke-direct {p1, p2, p3}, Lz4/e;-><init>(Landroid/os/Looper;Lz4/d;)V

    iput-object p1, p0, Lz4/g;->D:Lz4/e;

    return-void
.end method
