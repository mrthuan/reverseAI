.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz8/e;)Lcom/google/firebase/storage/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lz8/e;)Lcom/google/firebase/storage/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lz8/e;)Lcom/google/firebase/storage/a;
    .locals 4

    new-instance v0, Lcom/google/firebase/storage/a;

    const-class v1, Lt8/d;

    invoke-interface {p0, v1}, Lz8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/d;

    const-class v2, Ly8/a;

    invoke-interface {p0, v2}, Lz8/e;->b(Ljava/lang/Class;)Lu9/b;

    move-result-object v2

    const-class v3, Lx8/a;

    invoke-interface {p0, v3}, Lz8/e;->b(Ljava/lang/Class;)Lu9/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/storage/a;-><init>(Lt8/d;Lu9/b;Lu9/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz8/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lz8/d;

    const-class v1, Lcom/google/firebase/storage/a;

    invoke-static {v1}, Lz8/d;->c(Ljava/lang/Class;)Lz8/d$b;

    move-result-object v1

    const-class v2, Lt8/d;

    invoke-static {v2}, Lz8/r;->i(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    const-class v2, Ly8/a;

    invoke-static {v2}, Lz8/r;->h(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    const-class v2, Lx8/a;

    invoke-static {v2}, Lz8/r;->h(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    new-instance v2, Lda/a;

    invoke-direct {v2}, Lda/a;-><init>()V

    invoke-virtual {v1, v2}, Lz8/d$b;->e(Lz8/h;)Lz8/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lz8/d$b;->c()Lz8/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-gcs"

    const-string v2, "20.0.2"

    invoke-static {v1, v2}, Lba/h;->b(Ljava/lang/String;Ljava/lang/String;)Lz8/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
