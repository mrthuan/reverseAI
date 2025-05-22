.class public Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lba/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Lba/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lba/f;",
            ">;",
            "Lba/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lba/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lba/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lba/c;->b:Lba/d;

    return-void
.end method

.method public static synthetic b(Lz8/e;)Lba/i;
    .locals 0

    invoke-static {p0}, Lba/c;->d(Lz8/e;)Lba/i;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lz8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/d<",
            "Lba/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lba/i;

    invoke-static {v0}, Lz8/d;->c(Ljava/lang/Class;)Lz8/d$b;

    move-result-object v0

    const-class v1, Lba/f;

    invoke-static {v1}, Lz8/r;->k(Ljava/lang/Class;)Lz8/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v0

    new-instance v1, Lba/b;

    invoke-direct {v1}, Lba/b;-><init>()V

    invoke-virtual {v0, v1}, Lz8/d$b;->e(Lz8/h;)Lz8/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lz8/d$b;->c()Lz8/d;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Lz8/e;)Lba/i;
    .locals 2

    new-instance v0, Lba/c;

    const-class v1, Lba/f;

    invoke-interface {p0, v1}, Lz8/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lba/d;->a()Lba/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lba/c;-><init>(Ljava/util/Set;Lba/d;)V

    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lba/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/f;

    invoke-virtual {v1}, Lba/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lba/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lba/c;->b:Lba/d;

    invoke-virtual {v0}, Lba/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lba/c;->b:Lba/d;

    invoke-virtual {v1}, Lba/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lba/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
