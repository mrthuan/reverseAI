.class public final La5/f;
.super Lj4/y;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final A:Ljava/lang/StringBuilder;

.field private final B:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "La5/c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:La5/b;

.field private final v:La5/e;

.field private final w:Lz4/f;

.field private final x:Landroid/os/Handler;

.field private final y:Lj4/u;

.field private final z:Lj4/w;


# direct methods
.method public constructor <init>(Lj4/x;Lz4/f;Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lj4/x;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lj4/y;-><init>([Lj4/x;)V

    invoke-static {p2}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/f;

    iput-object p1, p0, La5/f;->w:Lz4/f;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, La5/f;->x:Landroid/os/Handler;

    new-instance p1, La5/e;

    invoke-direct {p1}, La5/e;-><init>()V

    iput-object p1, p0, La5/f;->v:La5/e;

    new-instance p1, Lj4/u;

    invoke-direct {p1}, Lj4/u;-><init>()V

    iput-object p1, p0, La5/f;->y:Lj4/u;

    new-instance p1, Lj4/w;

    invoke-direct {p1, v0}, Lj4/w;-><init>(I)V

    iput-object p1, p0, La5/f;->z:Lj4/w;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, La5/f;->A:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, La5/f;->B:Ljava/util/TreeSet;

    return-void
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, La5/f;->z:Lj4/w;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lj4/w;->e:J

    invoke-virtual {v0}, Lj4/w;->a()V

    return-void
.end method

.method private H(La5/c;)V
    .locals 9

    iget-object v0, p1, La5/c;->q:[La5/a;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v0, :cond_7

    iget-object v6, p1, La5/c;->q:[La5/a;

    aget-object v6, v6, v2

    iget v7, v6, La5/a;->a:I

    if-nez v7, :cond_5

    check-cast v6, La5/b;

    if-ne v0, v5, :cond_1

    invoke-virtual {v6}, La5/b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v5, p0, La5/f;->H:La5/b;

    if-eqz v5, :cond_2

    iget-byte v7, v5, La5/b;->b:B

    iget-byte v8, v6, La5/b;->b:B

    if-ne v7, v8, :cond_2

    iget-byte v5, v5, La5/b;->c:B

    iget-byte v7, v6, La5/b;->c:B

    if-ne v5, v7, :cond_2

    iput-object v4, p0, La5/f;->H:La5/b;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iput-object v6, p0, La5/f;->H:La5/b;

    :cond_3
    invoke-virtual {v6}, La5/b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v6}, La5/f;->J(La5/b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, La5/b;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0}, La5/f;->K()V

    goto :goto_2

    :cond_5
    check-cast v6, La5/d;

    invoke-direct {p0, v6}, La5/f;->L(La5/d;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    iput-object v4, p0, La5/f;->H:La5/b;

    :cond_8
    iget p1, p0, La5/f;->D:I

    if-eq p1, v5, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    :cond_9
    invoke-direct {p0}, La5/f;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/f;->F:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, La5/f;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, La5/f;->A:Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v6, :cond_2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    move v0, v3

    :cond_3
    iget v1, p0, La5/f;->D:I

    if-eq v1, v6, :cond_4

    iget-object v1, p0, La5/f;->A:Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v2, v0

    const/4 v1, 0x0

    :goto_2
    iget v3, p0, La5/f;->E:I

    const/4 v4, -0x1

    if-ge v1, v3, :cond_5

    if-eq v2, v4, :cond_5

    iget-object v3, p0, La5/f;->A:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    const-string v4, "\n"

    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eq v2, v4, :cond_6

    add-int/2addr v2, v6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, La5/f;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5/f;->A:Ljava/lang/StringBuilder;

    sub-int/2addr v0, v2

    goto :goto_1
.end method

.method private J(La5/b;)V
    .locals 4

    iget-byte p1, p1, La5/b;->c:B

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget v1, p0, La5/f;->D:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-direct {p0}, La5/f;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/f;->F:Ljava/lang/String;

    iget-object p1, p0, La5/f;->A:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, La5/f;->A:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    invoke-direct {p0}, La5/f;->P()V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    iput-object p1, p0, La5/f;->F:Ljava/lang/String;

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p1, p0, La5/f;->A:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, La5/f;->A:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, La5/f;->A:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    return-void

    :pswitch_4
    const/4 p1, 0x4

    iput p1, p0, La5/f;->E:I

    invoke-direct {p0, v0}, La5/f;->R(I)V

    return-void

    :pswitch_5
    iput v2, p0, La5/f;->E:I

    invoke-direct {p0, v0}, La5/f;->R(I)V

    return-void

    :pswitch_6
    iput v1, p0, La5/f;->E:I

    invoke-direct {p0, v0}, La5/f;->R(I)V

    return-void

    :cond_5
    invoke-direct {p0, v2}, La5/f;->R(I)V

    return-void

    :cond_6
    invoke-direct {p0, v1}, La5/f;->R(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K()V
    .locals 0

    invoke-direct {p0}, La5/f;->P()V

    return-void
.end method

.method private L(La5/d;)V
    .locals 1

    iget v0, p0, La5/f;->D:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/f;->A:Ljava/lang/StringBuilder;

    iget-object p1, p1, La5/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La5/f;->G:Ljava/lang/String;

    invoke-static {v0, p1}, Lg5/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La5/f;->G:Ljava/lang/String;

    iget-object v0, p0, La5/f;->x:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, La5/f;->N(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, La5/f;->w:Lz4/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lz4/f;->t(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La5/f;->w:Lz4/f;

    new-instance v1, Lz4/a;

    invoke-direct {v1, p1}, Lz4/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lz4/f;->t(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private O()Z
    .locals 5

    iget-object v0, p0, La5/f;->z:Lj4/w;

    iget-wide v0, v0, Lj4/w;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, La5/f;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, La5/f;->A:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La5/f;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private Q(J)V
    .locals 5

    iget-object v0, p0, La5/f;->z:Lj4/w;

    iget-wide v1, v0, Lj4/w;->e:J

    const-wide/32 v3, 0x4c4b40

    add-long/2addr p1, v3

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La5/f;->v:La5/e;

    invoke-virtual {p1, v0}, La5/e;->j(Lj4/w;)La5/c;

    move-result-object p1

    invoke-direct {p0}, La5/f;->G()V

    if-eqz p1, :cond_1

    iget-object p2, p0, La5/f;->B:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private R(I)V
    .locals 2

    iget v0, p0, La5/f;->D:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La5/f;->D:I

    iget-object v0, p0, La5/f;->A:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, La5/f;->F:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method protected A(JJZ)V
    .locals 1

    invoke-direct {p0}, La5/f;->O()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, La5/f;->Q(J)V

    :cond_0
    iget-boolean p3, p0, La5/f;->C:Z

    const/4 p4, -0x1

    const/4 p5, -0x3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p3, -0x3

    :cond_2
    :goto_0
    invoke-direct {p0}, La5/f;->O()Z

    move-result v0

    if-nez v0, :cond_4

    if-ne p3, p5, :cond_4

    iget-object p3, p0, La5/f;->y:Lj4/u;

    iget-object v0, p0, La5/f;->z:Lj4/w;

    invoke-virtual {p0, p1, p2, p3, v0}, Lj4/y;->E(JLj4/u;Lj4/w;)I

    move-result p3

    if-ne p3, p5, :cond_3

    invoke-direct {p0, p1, p2}, La5/f;->Q(J)V

    goto :goto_0

    :cond_3
    if-ne p3, p4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/f;->C:Z

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p3, p0, La5/f;->B:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, La5/f;->B:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La5/c;

    iget-wide p3, p3, La5/c;->f:J

    cmp-long p5, p3, p1

    if-lez p5, :cond_5

    return-void

    :cond_5
    iget-object p3, p0, La5/f;->B:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La5/c;

    invoke-direct {p0, p3}, La5/f;->H(La5/c;)V

    iget-boolean p3, p3, La5/c;->p:Z

    if-nez p3, :cond_4

    iget-object p3, p0, La5/f;->F:Ljava/lang/String;

    invoke-direct {p0, p3}, La5/f;->M(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected B(Lj4/t;)Z
    .locals 1

    iget-object v0, p0, La5/f;->v:La5/e;

    iget-object p1, p1, Lj4/t;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, La5/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected D(J)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, La5/f;->C:Z

    const/4 p2, 0x0

    iput-object p2, p0, La5/f;->H:La5/b;

    iget-object v0, p0, La5/f;->B:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    invoke-direct {p0}, La5/f;->G()V

    const/4 v0, 0x4

    iput v0, p0, La5/f;->E:I

    invoke-direct {p0, p1}, La5/f;->R(I)V

    invoke-direct {p0, p2}, La5/f;->M(Ljava/lang/String;)V

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

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, La5/f;->N(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected m()Z
    .locals 1

    iget-boolean v0, p0, La5/f;->C:Z

    return v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected q(IJZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lj4/y;->q(IJZ)V

    return-void
.end method
