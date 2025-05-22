.class public final Lsd/f;
.super Lsd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/f$a;
    }
.end annotation


# static fields
.field public static n:Z = true


# instance fields
.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final j:Lsd/f$a;

.field private final k:Lsd/f$a;

.field private final l:Lsd/f$a;

.field private final m:Lsd/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5b4

    invoke-direct {p0, p1, v0, v1}, Lsd/f;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lsd/e;-><init>(IIZ)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsd/f;->h:Ljava/util/Map;

    if-lez p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b4

    :goto_0
    iput p1, p0, Lsd/f;->i:I

    new-instance p1, Lsd/f$a;

    invoke-direct {p1, p3, p0}, Lsd/f$a;-><init>(ILsd/f;)V

    iput-object p1, p0, Lsd/f;->j:Lsd/f$a;

    new-instance p1, Lsd/f$a;

    invoke-direct {p1, p3, p0}, Lsd/f$a;-><init>(ILsd/f;)V

    iput-object p1, p0, Lsd/f;->k:Lsd/f$a;

    new-instance p1, Lsd/f$a;

    invoke-direct {p1, p3, p0}, Lsd/f$a;-><init>(ILsd/f;)V

    iput-object p1, p0, Lsd/f;->l:Lsd/f$a;

    new-instance p1, Lsd/f$a;

    invoke-direct {p1, p3, p0}, Lsd/f$a;-><init>(ILsd/f;)V

    iput-object p1, p0, Lsd/f;->m:Lsd/f$a;

    return-void
.end method


# virtual methods
.method public A(Lsd/g;)V
    .locals 3

    new-instance v0, Lsd/f$a;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lsd/f$a;-><init>(ILsd/f;)V

    invoke-virtual {v0, p1}, Lsd/f$a;->v(Lsd/g;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0}, Lsd/f;->B()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lsd/e;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsd/f;->j:Lsd/f$a;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "message full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()I
    .locals 2

    iget v0, p0, Lsd/f;->i:I

    add-int/lit8 v0, v0, -0xc

    iget-object v1, p0, Lsd/f;->j:Lsd/f$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lsd/f;->k:Lsd/f$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lsd/f;->l:Lsd/f$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lsd/f;->m:Lsd/f$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public C()[B
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsd/f;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    new-instance v2, Lsd/f$a;

    iget v3, p0, Lsd/f;->i:I

    invoke-direct {v2, v3, p0}, Lsd/f$a;-><init>(ILsd/f;)V

    iget-boolean v3, p0, Lsd/e;->b:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsd/e;->f()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lsd/f$a;->G(I)V

    invoke-virtual {p0}, Lsd/e;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lsd/f$a;->G(I)V

    invoke-virtual {p0}, Lsd/e;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lsd/f$a;->G(I)V

    invoke-virtual {p0}, Lsd/e;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lsd/f$a;->G(I)V

    invoke-virtual {p0}, Lsd/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lsd/f$a;->G(I)V

    invoke-virtual {p0}, Lsd/e;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lsd/f$a;->G(I)V

    iget-object v3, p0, Lsd/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/g;

    invoke-virtual {v2, v4}, Lsd/f$a;->v(Lsd/g;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lsd/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/h;

    invoke-virtual {v2, v4, v0, v1}, Lsd/f$a;->x(Lsd/h;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lsd/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/h;

    invoke-virtual {v2, v4, v0, v1}, Lsd/f$a;->x(Lsd/h;J)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lsd/e;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/h;

    invoke-virtual {v2, v4, v0, v1}, Lsd/f$a;->x(Lsd/h;J)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lsd/f;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lsd/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query:"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lsd/e;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lsd/e;->e()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lsd/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lsd/e;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ":r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0}, Lsd/e;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ":aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p0}, Lsd/e;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ":tc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {p0}, Lsd/e;->j()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lsd/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {p0}, Lsd/e;->h()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lsd/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {p0}, Lsd/e;->i()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", authorities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lsd/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p0}, Lsd/e;->g()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", additionals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lsd/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {p0}, Lsd/e;->j()I

    move-result v1

    const-string v2, "\n\t"

    if-lez v1, :cond_8

    const-string v1, "\nquestions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lsd/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lsd/e;->h()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "\nanswers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lsd/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lsd/e;->i()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nauthorities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lsd/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lsd/e;->g()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nadditionals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lsd/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_b
    const-string v1, "\nnames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lsd/f;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lsd/c;Lsd/h;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lsd/h;->O(Lsd/c;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lsd/f;->y(Lsd/h;J)V

    :cond_1
    return-void
.end method

.method public y(Lsd/h;J)V
    .locals 3

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2, p3}, Lsd/h;->j(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lsd/f$a;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lsd/f$a;-><init>(ILsd/f;)V

    invoke-virtual {v0, p1, p2, p3}, Lsd/f$a;->x(Lsd/h;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    array-length p3, p2

    invoke-virtual {p0}, Lsd/f;->B()I

    move-result v0

    if-ge p3, v0, :cond_1

    iget-object p3, p0, Lsd/e;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsd/f;->k:Lsd/f$a;

    const/4 p3, 0x0

    array-length v0, p2

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "message full"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Lsd/h;)V
    .locals 3

    new-instance v0, Lsd/f$a;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lsd/f$a;-><init>(ILsd/f;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lsd/f$a;->x(Lsd/h;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0}, Lsd/f;->B()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lsd/e;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsd/f;->l:Lsd/f$a;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "message full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
