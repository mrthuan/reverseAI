.class public final Lw4/b;
.super Lj4/y;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj4/y;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final v:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final w:Lw4/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final x:Landroid/os/Handler;

.field private final y:Lj4/u;

.field private final z:Lj4/w;


# direct methods
.method public constructor <init>(Lj4/x;Lw4/a;Lw4/b$a;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/x;",
            "Lw4/a<",
            "TT;>;",
            "Lw4/b$a<",
            "TT;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lj4/x;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lj4/y;-><init>([Lj4/x;)V

    invoke-static {p2}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/a;

    iput-object p1, p0, Lw4/b;->v:Lw4/a;

    invoke-static {p3}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/b$a;

    iput-object p1, p0, Lw4/b;->w:Lw4/b$a;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lw4/b;->x:Landroid/os/Handler;

    new-instance p1, Lj4/u;

    invoke-direct {p1}, Lj4/u;-><init>()V

    iput-object p1, p0, Lw4/b;->y:Lj4/u;

    new-instance p1, Lj4/w;

    invoke-direct {p1, v0}, Lj4/w;-><init>(I)V

    iput-object p1, p0, Lw4/b;->z:Lj4/w;

    return-void
.end method

.method private G(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lw4/b;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lw4/b;->H(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private H(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lw4/b;->w:Lw4/b$a;

    invoke-interface {v0, p1}, Lw4/b$a;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected A(JJZ)V
    .locals 1

    iget-boolean p3, p0, Lw4/b;->A:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lw4/b;->C:Ljava/lang/Object;

    if-nez p3, :cond_1

    iget-object p3, p0, Lw4/b;->z:Lj4/w;

    invoke-virtual {p3}, Lj4/w;->a()V

    iget-object p3, p0, Lw4/b;->y:Lj4/u;

    iget-object p4, p0, Lw4/b;->z:Lj4/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/y;->E(JLj4/u;Lj4/w;)I

    move-result p3

    const/4 p4, -0x3

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lw4/b;->z:Lj4/w;

    iget-wide p4, p3, Lj4/w;->e:J

    iput-wide p4, p0, Lw4/b;->B:J

    :try_start_0
    iget-object p4, p0, Lw4/b;->v:Lw4/a;

    iget-object p3, p3, Lj4/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iget-object p5, p0, Lw4/b;->z:Lj4/w;

    iget p5, p5, Lj4/w;->c:I

    invoke-interface {p4, p3, p5}, Lw4/a;->b([BI)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lw4/b;->C:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lj4/i;

    invoke-direct {p2, p1}, Lj4/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lw4/b;->A:Z

    :cond_1
    :goto_0
    iget-object p3, p0, Lw4/b;->C:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-wide p4, p0, Lw4/b;->B:J

    cmp-long v0, p4, p1

    if-gtz v0, :cond_2

    invoke-direct {p0, p3}, Lw4/b;->G(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw4/b;->C:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected B(Lj4/t;)Z
    .locals 1

    iget-object v0, p0, Lw4/b;->v:Lw4/a;

    iget-object p1, p1, Lj4/t;->p:Ljava/lang/String;

    invoke-interface {v0, p1}, Lw4/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected D(J)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lw4/b;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw4/b;->A:Z

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

    invoke-direct {p0, p1}, Lw4/b;->H(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected m()Z
    .locals 1

    iget-boolean v0, p0, Lw4/b;->A:Z

    return v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/b;->C:Ljava/lang/Object;

    invoke-super {p0}, Lj4/y;->p()V

    return-void
.end method
