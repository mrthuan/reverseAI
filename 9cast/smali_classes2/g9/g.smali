.class final Lg9/g;
.super Lg9/a0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Long;

.field private final e:Z

.field private final f:Lg9/a0$e$a;

.field private final g:Lg9/a0$e$f;

.field private final h:Lg9/a0$e$e;

.field private final i:Lg9/a0$e$c;

.field private final j:Lg9/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b0<",
            "Lg9/a0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLg9/a0$e$a;Lg9/a0$e$f;Lg9/a0$e$e;Lg9/a0$e$c;Lg9/b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lg9/a0$e$a;",
            "Lg9/a0$e$f;",
            "Lg9/a0$e$e;",
            "Lg9/a0$e$c;",
            "Lg9/b0<",
            "Lg9/a0$e$d;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lg9/a0$e;-><init>()V

    iput-object p1, p0, Lg9/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lg9/g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lg9/g;->c:J

    iput-object p5, p0, Lg9/g;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lg9/g;->e:Z

    iput-object p7, p0, Lg9/g;->f:Lg9/a0$e$a;

    iput-object p8, p0, Lg9/g;->g:Lg9/a0$e$f;

    iput-object p9, p0, Lg9/g;->h:Lg9/a0$e$e;

    iput-object p10, p0, Lg9/g;->i:Lg9/a0$e$c;

    iput-object p11, p0, Lg9/g;->j:Lg9/b0;

    iput p12, p0, Lg9/g;->k:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLg9/a0$e$a;Lg9/a0$e$f;Lg9/a0$e$e;Lg9/a0$e$c;Lg9/b0;ILg9/g$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lg9/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLg9/a0$e$a;Lg9/a0$e$f;Lg9/a0$e$e;Lg9/a0$e$c;Lg9/b0;I)V

    return-void
.end method


# virtual methods
.method public b()Lg9/a0$e$a;
    .locals 1

    iget-object v0, p0, Lg9/g;->f:Lg9/a0$e$a;

    return-object v0
.end method

.method public c()Lg9/a0$e$c;
    .locals 1

    iget-object v0, p0, Lg9/g;->i:Lg9/a0$e$c;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lg9/g;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Lg9/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/b0<",
            "Lg9/a0$e$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/g;->j:Lg9/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg9/a0$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lg9/a0$e;

    iget-object v1, p0, Lg9/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lg9/a0$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg9/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lg9/a0$e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lg9/g;->c:J

    invoke-virtual {p1}, Lg9/a0$e;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lg9/g;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lg9/a0$e;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg9/a0$e;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lg9/g;->e:Z

    invoke-virtual {p1}, Lg9/a0$e;->m()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lg9/g;->f:Lg9/a0$e$a;

    invoke-virtual {p1}, Lg9/a0$e;->b()Lg9/a0$e$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg9/g;->g:Lg9/a0$e$f;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lg9/a0$e;->l()Lg9/a0$e$f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lg9/a0$e;->l()Lg9/a0$e$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lg9/g;->h:Lg9/a0$e$e;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lg9/a0$e;->j()Lg9/a0$e$e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lg9/a0$e;->j()Lg9/a0$e$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lg9/g;->i:Lg9/a0$e$c;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lg9/a0$e;->c()Lg9/a0$e$c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lg9/a0$e;->c()Lg9/a0$e$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lg9/g;->j:Lg9/b0;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lg9/a0$e;->e()Lg9/b0;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lg9/a0$e;->e()Lg9/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg9/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lg9/g;->k:I

    invoke-virtual {p1}, Lg9/a0$e;->g()I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg9/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lg9/g;->k:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg9/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lg9/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lg9/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lg9/g;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lg9/g;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lg9/g;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lg9/g;->f:Lg9/a0$e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lg9/g;->g:Lg9/a0$e$f;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lg9/g;->h:Lg9/a0$e$e;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lg9/g;->i:Lg9/a0$e$c;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lg9/g;->j:Lg9/b0;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lg9/b0;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lg9/g;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Lg9/a0$e$e;
    .locals 1

    iget-object v0, p0, Lg9/g;->h:Lg9/a0$e$e;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lg9/g;->c:J

    return-wide v0
.end method

.method public l()Lg9/a0$e$f;
    .locals 1

    iget-object v0, p0, Lg9/g;->g:Lg9/a0$e$f;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lg9/g;->e:Z

    return v0
.end method

.method public n()Lg9/a0$e$b;
    .locals 2

    new-instance v0, Lg9/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg9/g$b;-><init>(Lg9/a0$e;Lg9/g$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg9/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/g;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg9/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/g;->f:Lg9/a0$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/g;->g:Lg9/a0$e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/g;->h:Lg9/a0$e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/g;->i:Lg9/a0$e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/g;->j:Lg9/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg9/g;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
