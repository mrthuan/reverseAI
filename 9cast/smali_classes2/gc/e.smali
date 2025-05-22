.class public Lgc/e;
.super Lgc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/e$a;
    }
.end annotation


# instance fields
.field private G:Ljava/lang/String;

.field private H:Ljava/math/BigInteger;

.field private I:Ljava/math/BigInteger;

.field private J:Lgc/e$a;

.field private K:Lgc/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgc/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lgc/j;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgc/e;->H:Ljava/math/BigInteger;

    iput-object p1, p0, Lgc/e;->I:Ljava/math/BigInteger;

    iput-object p1, p0, Lgc/e;->K:Lgc/n;

    sget-object p1, Lgc/e$a;->f:Lgc/e$a;

    iput-object p1, p0, Lgc/e;->J:Lgc/e$a;

    invoke-virtual {p0}, Lgc/j;->i()V

    return-void
.end method


# virtual methods
.method public j(Lgc/n;)V
    .locals 0

    iput-object p1, p0, Lgc/e;->K:Lgc/n;

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lgc/j;->t:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lgc/e;->G:Ljava/lang/String;

    iget-object p1, p0, Lgc/e;->J:Lgc/e$a;

    sget-object p2, Lgc/e$a;->f:Lgc/e$a;

    if-ne p1, p2, :cond_0

    sget-object p1, Lgc/e$a;->p:Lgc/e$a;

    iput-object p1, p0, Lgc/e;->J:Lgc/e$a;

    invoke-virtual {p0}, Lgc/j;->i()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State violation: Session must be in INIT state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The user password \'P\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The user identity \'I\' must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lgc/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lgc/c;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    if-eqz v1, :cond_9

    iput-object v1, v0, Lgc/j;->p:Lgc/f;

    invoke-virtual {p1}, Lgc/f;->b()Ljava/security/MessageDigest;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    iput-object v4, v0, Lgc/j;->u:Ljava/math/BigInteger;

    if-eqz v13, :cond_6

    iput-object v13, v0, Lgc/j;->w:Ljava/math/BigInteger;

    iget-object v3, v0, Lgc/e;->J:Lgc/e$a;

    sget-object v5, Lgc/e$a;->p:Lgc/e$a;

    if-ne v3, v5, :cond_5

    invoke-virtual {p0}, Lgc/j;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lgc/j;->f:Lgc/h;

    iget-object v5, v1, Lgc/f;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v5, v13}, Lgc/h;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lgc/e;->K:Lgc/n;

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lgc/f;->b()Ljava/security/MessageDigest;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v7

    iget-object v8, v0, Lgc/j;->t:Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    iget-object v9, v0, Lgc/e;->G:Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-interface {v3, v6, v7, v8, v5}, Lgc/n;->a(Ljava/security/MessageDigest;[B[B[B)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lgc/e;->H:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lgc/j;->f:Lgc/h;

    invoke-static/range {p2 .. p2}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v6

    iget-object v7, v0, Lgc/e;->G:Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v3, v2, v6, v5}, Lgc/h;->g(Ljava/security/MessageDigest;[B[B)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lgc/e;->H:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    :goto_0
    iget-object v3, v0, Lgc/j;->f:Lgc/h;

    iget-object v5, v1, Lgc/f;->f:Ljava/math/BigInteger;

    iget-object v6, v0, Lgc/j;->q:Ljava/security/SecureRandom;

    invoke-virtual {v3, v5, v6}, Lgc/h;->i(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lgc/e;->I:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, v0, Lgc/j;->f:Lgc/h;

    iget-object v5, v1, Lgc/f;->f:Ljava/math/BigInteger;

    iget-object v6, v1, Lgc/f;->p:Ljava/math/BigInteger;

    iget-object v7, v0, Lgc/e;->I:Ljava/math/BigInteger;

    invoke-virtual {v3, v5, v6, v7}, Lgc/h;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lgc/j;->v:Ljava/math/BigInteger;

    iget-object v3, v0, Lgc/j;->f:Lgc/h;

    iget-object v5, v1, Lgc/f;->f:Ljava/math/BigInteger;

    iget-object v6, v1, Lgc/f;->p:Ljava/math/BigInteger;

    invoke-virtual {v3, v2, v5, v6}, Lgc/h;->b(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lgc/j;->y:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, v0, Lgc/j;->E:Lgc/l;

    if-eqz v3, :cond_1

    new-instance v3, Lgc/m;

    iget-object v5, v0, Lgc/j;->v:Ljava/math/BigInteger;

    invoke-direct {v3, v5, v13}, Lgc/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v5, v0, Lgc/j;->E:Lgc/l;

    invoke-interface {v5, p1, v3}, Lgc/l;->a(Lgc/f;Lgc/m;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lgc/j;->x:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lgc/j;->f:Lgc/h;

    iget-object v5, v1, Lgc/f;->f:Ljava/math/BigInteger;

    iget-object v6, v0, Lgc/j;->v:Ljava/math/BigInteger;

    invoke-virtual {v3, v2, v5, v6, v13}, Lgc/h;->f(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lgc/j;->x:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    :goto_1
    iget-object v5, v0, Lgc/j;->f:Lgc/h;

    iget-object v6, v1, Lgc/f;->f:Ljava/math/BigInteger;

    iget-object v7, v1, Lgc/f;->p:Ljava/math/BigInteger;

    iget-object v8, v0, Lgc/j;->y:Ljava/math/BigInteger;

    iget-object v9, v0, Lgc/e;->H:Ljava/math/BigInteger;

    iget-object v10, v0, Lgc/j;->x:Ljava/math/BigInteger;

    iget-object v11, v0, Lgc/e;->I:Ljava/math/BigInteger;

    move-object/from16 v12, p3

    invoke-virtual/range {v5 .. v12}, Lgc/h;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iput-object v7, v0, Lgc/j;->z:Ljava/math/BigInteger;

    iget-object v3, v0, Lgc/j;->C:Lgc/b;

    if-eqz v3, :cond_2

    new-instance v8, Lgc/d;

    iget-object v3, v0, Lgc/j;->t:Ljava/lang/String;

    iget-object v5, v0, Lgc/j;->v:Ljava/math/BigInteger;

    move-object v2, v8

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lgc/d;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v2, v0, Lgc/j;->C:Lgc/b;

    invoke-interface {v2, p1, v8}, Lgc/b;->a(Lgc/f;Lgc/d;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lgc/j;->A:Ljava/math/BigInteger;

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lgc/j;->f:Lgc/h;

    iget-object v3, v0, Lgc/j;->v:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3, v13, v7}, Lgc/h;->a(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lgc/j;->A:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    :goto_2
    sget-object v1, Lgc/e$a;->q:Lgc/e$a;

    iput-object v1, v0, Lgc/e;->J:Lgc/e$a;

    invoke-virtual {p0}, Lgc/j;->i()V

    new-instance v1, Lgc/c;

    iget-object v2, v0, Lgc/j;->v:Ljava/math/BigInteger;

    iget-object v3, v0, Lgc/j;->A:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lgc/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_3
    new-instance v1, Lgc/g;

    const-string v2, "Bad server public value \'B\'"

    sget-object v3, Lgc/g$a;->f:Lgc/g$a;

    invoke-direct {v1, v2, v3}, Lgc/g;-><init>(Ljava/lang/String;Lgc/g$a;)V

    throw v1

    :cond_4
    new-instance v1, Lgc/g;

    const-string v2, "Session timeout"

    sget-object v3, Lgc/g$a;->q:Lgc/g$a;

    invoke-direct {v1, v2, v3}, Lgc/g;-><init>(Ljava/lang/String;Lgc/g$a;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State violation: Session must be in STEP_1 state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The public server value \'B\' must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The salt \'s\' must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported hash algorithm \'H\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lgc/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The SRP-6a crypto parameters must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r(Ljava/math/BigInteger;)V
    .locals 5

    if-eqz p1, :cond_4

    iput-object p1, p0, Lgc/j;->B:Ljava/math/BigInteger;

    iget-object v0, p0, Lgc/e;->J:Lgc/e$a;

    sget-object v1, Lgc/e$a;->q:Lgc/e$a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lgc/j;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgc/j;->D:Lgc/k;

    if-eqz v0, :cond_0

    new-instance v0, Lgc/i;

    iget-object v1, p0, Lgc/j;->v:Ljava/math/BigInteger;

    iget-object v2, p0, Lgc/j;->A:Ljava/math/BigInteger;

    iget-object v3, p0, Lgc/j;->z:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, v3}, Lgc/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v1, p0, Lgc/j;->D:Lgc/k;

    iget-object v2, p0, Lgc/j;->p:Lgc/f;

    invoke-interface {v1, v2, v0}, Lgc/k;->a(Lgc/f;Lgc/i;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgc/j;->p:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->b()Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lgc/j;->f:Lgc/h;

    iget-object v2, p0, Lgc/j;->v:Ljava/math/BigInteger;

    iget-object v3, p0, Lgc/j;->A:Ljava/math/BigInteger;

    iget-object v4, p0, Lgc/j;->z:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v2, v3, v4}, Lgc/h;->d(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgc/e$a;->r:Lgc/e$a;

    iput-object p1, p0, Lgc/e;->J:Lgc/e$a;

    invoke-virtual {p0}, Lgc/j;->i()V

    return-void

    :cond_1
    new-instance p1, Lgc/g;

    const-string v0, "Bad server credentials"

    sget-object v1, Lgc/g$a;->p:Lgc/g$a;

    invoke-direct {p1, v0, v1}, Lgc/g;-><init>(Ljava/lang/String;Lgc/g$a;)V

    throw p1

    :cond_2
    new-instance p1, Lgc/g;

    const-string v0, "Session timeout"

    sget-object v1, Lgc/g$a;->q:Lgc/g$a;

    invoke-direct {p1, v0, v1}, Lgc/g;-><init>(Ljava/lang/String;Lgc/g$a;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State violation: Session must be in STEP_2 state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The server evidence message \'M2\' must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
