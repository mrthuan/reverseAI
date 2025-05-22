.class final Lg9/l;
.super Lg9/a0$e$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/l$b;
    }
.end annotation


# instance fields
.field private final a:Lg9/a0$e$d$a$b;

.field private final b:Lg9/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b0<",
            "Lg9/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg9/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b0<",
            "Lg9/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:I


# direct methods
.method private constructor <init>(Lg9/a0$e$d$a$b;Lg9/b0;Lg9/b0;Ljava/lang/Boolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/a0$e$d$a$b;",
            "Lg9/b0<",
            "Lg9/a0$c;",
            ">;",
            "Lg9/b0<",
            "Lg9/a0$c;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lg9/a0$e$d$a;-><init>()V

    iput-object p1, p0, Lg9/l;->a:Lg9/a0$e$d$a$b;

    iput-object p2, p0, Lg9/l;->b:Lg9/b0;

    iput-object p3, p0, Lg9/l;->c:Lg9/b0;

    iput-object p4, p0, Lg9/l;->d:Ljava/lang/Boolean;

    iput p5, p0, Lg9/l;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lg9/a0$e$d$a$b;Lg9/b0;Lg9/b0;Ljava/lang/Boolean;ILg9/l$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lg9/l;-><init>(Lg9/a0$e$d$a$b;Lg9/b0;Lg9/b0;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg9/l;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lg9/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/b0<",
            "Lg9/a0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/l;->b:Lg9/b0;

    return-object v0
.end method

.method public d()Lg9/a0$e$d$a$b;
    .locals 1

    iget-object v0, p0, Lg9/l;->a:Lg9/a0$e$d$a$b;

    return-object v0
.end method

.method public e()Lg9/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/b0<",
            "Lg9/a0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/l;->c:Lg9/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg9/a0$e$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lg9/a0$e$d$a;

    iget-object v1, p0, Lg9/l;->a:Lg9/a0$e$d$a$b;

    invoke-virtual {p1}, Lg9/a0$e$d$a;->d()Lg9/a0$e$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lg9/l;->b:Lg9/b0;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lg9/a0$e$d$a;->c()Lg9/b0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg9/a0$e$d$a;->c()Lg9/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg9/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lg9/l;->c:Lg9/b0;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lg9/a0$e$d$a;->e()Lg9/b0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lg9/a0$e$d$a;->e()Lg9/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg9/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lg9/l;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lg9/a0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lg9/a0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Lg9/l;->e:I

    invoke-virtual {p1}, Lg9/a0$e$d$a;->f()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lg9/l;->e:I

    return v0
.end method

.method public g()Lg9/a0$e$d$a$a;
    .locals 2

    new-instance v0, Lg9/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg9/l$b;-><init>(Lg9/a0$e$d$a;Lg9/l$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lg9/l;->a:Lg9/a0$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lg9/l;->b:Lg9/b0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lg9/b0;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lg9/l;->c:Lg9/b0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lg9/b0;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lg9/l;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lg9/l;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/l;->a:Lg9/a0$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/l;->b:Lg9/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/l;->c:Lg9/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/l;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg9/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
