.class Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ls2/e;

.field private final e:Ls2/e;

.field private final f:Ls2/g;

.field private final g:Ls2/f;

.field private final h:Li3/c;

.field private final i:Ls2/b;

.field private final j:Ls2/c;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ls2/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls2/c;IILs2/e;Ls2/e;Ls2/g;Ls2/f;Li3/c;Ls2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lu2/f;->j:Ls2/c;

    iput p3, p0, Lu2/f;->b:I

    iput p4, p0, Lu2/f;->c:I

    iput-object p5, p0, Lu2/f;->d:Ls2/e;

    iput-object p6, p0, Lu2/f;->e:Ls2/e;

    iput-object p7, p0, Lu2/f;->f:Ls2/g;

    iput-object p8, p0, Lu2/f;->g:Ls2/f;

    iput-object p9, p0, Lu2/f;->h:Li3/c;

    iput-object p10, p0, Lu2/f;->i:Ls2/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lu2/f;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lu2/f;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lu2/f;->j:Ls2/c;

    invoke-interface {v1, p1}, Ls2/c;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lu2/f;->a:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lu2/f;->d:Ls2/e;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lu2/f;->e:Ls2/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lu2/f;->f:Ls2/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls2/g;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lu2/f;->g:Ls2/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lu2/f;->i:Ls2/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public b()Ls2/c;
    .locals 3

    iget-object v0, p0, Lu2/f;->m:Ls2/c;

    if-nez v0, :cond_0

    new-instance v0, Lu2/j;

    iget-object v1, p0, Lu2/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lu2/f;->j:Ls2/c;

    invoke-direct {v0, v1, v2}, Lu2/j;-><init>(Ljava/lang/String;Ls2/c;)V

    iput-object v0, p0, Lu2/f;->m:Ls2/c;

    :cond_0
    iget-object v0, p0, Lu2/f;->m:Ls2/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    check-cast p1, Lu2/f;

    iget-object v2, p0, Lu2/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lu2/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lu2/f;->j:Ls2/c;

    iget-object v3, p1, Lu2/f;->j:Ls2/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lu2/f;->c:I

    iget v3, p1, Lu2/f;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lu2/f;->b:I

    iget v3, p1, Lu2/f;->b:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lu2/f;->f:Ls2/g;

    if-nez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lu2/f;->f:Ls2/g;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    return v1

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ls2/g;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lu2/f;->f:Ls2/g;

    invoke-interface {v3}, Ls2/g;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lu2/f;->e:Ls2/e;

    if-nez v2, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lu2/f;->e:Ls2/e;

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    xor-int/2addr v3, v4

    if-eqz v3, :cond_c

    return v1

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lu2/f;->e:Ls2/e;

    invoke-interface {v3}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lu2/f;->d:Ls2/e;

    if-nez v2, :cond_e

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p1, Lu2/f;->d:Ls2/e;

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    xor-int/2addr v3, v4

    if-eqz v3, :cond_10

    return v1

    :cond_10
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lu2/f;->d:Ls2/e;

    invoke-interface {v3}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lu2/f;->g:Ls2/f;

    if-nez v2, :cond_12

    const/4 v3, 0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    iget-object v4, p1, Lu2/f;->g:Ls2/f;

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    xor-int/2addr v3, v4

    if-eqz v3, :cond_14

    return v1

    :cond_14
    if-eqz v2, :cond_15

    invoke-interface {v2}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lu2/f;->g:Ls2/f;

    invoke-interface {v3}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lu2/f;->h:Li3/c;

    if-nez v2, :cond_16

    const/4 v3, 0x1

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    iget-object v4, p1, Lu2/f;->h:Li3/c;

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    xor-int/2addr v3, v4

    if-eqz v3, :cond_18

    return v1

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v2}, Li3/c;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lu2/f;->h:Li3/c;

    invoke-interface {v3}, Li3/c;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Lu2/f;->i:Ls2/b;

    if-nez v2, :cond_1a

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    :goto_a
    iget-object v4, p1, Lu2/f;->i:Ls2/b;

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    :goto_b
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1c

    return v1

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lu2/f;->i:Ls2/b;

    invoke-interface {p1}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v1

    :cond_1d
    return v0

    :cond_1e
    :goto_c
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lu2/f;->l:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lu2/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lu2/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu2/f;->j:Ls2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu2/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu2/f;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lu2/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu2/f;->d:Ls2/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lu2/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu2/f;->e:Ls2/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lu2/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu2/f;->f:Ls2/g;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ls2/g;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    iput v0, p0, Lu2/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu2/f;->g:Ls2/f;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    iput v0, p0, Lu2/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu2/f;->h:Li3/c;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Li3/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    iput v0, p0, Lu2/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu2/f;->i:Ls2/b;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    iput v0, p0, Lu2/f;->l:I

    :cond_6
    iget v0, p0, Lu2/f;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lu2/f;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu2/f;->j:Ls2/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "+["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu2/f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lu2/f;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2/f;->d:Ls2/e;

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2/f;->e:Ls2/e;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2/f;->f:Ls2/g;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ls2/g;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2/f;->g:Ls2/f;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2/f;->h:Li3/c;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Li3/c;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/f;->i:Ls2/b;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2/f;->k:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lu2/f;->k:Ljava/lang/String;

    return-object v0
.end method
