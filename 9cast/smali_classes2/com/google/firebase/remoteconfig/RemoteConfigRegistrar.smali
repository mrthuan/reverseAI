.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

.method public static synthetic a(Lz8/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lz8/e;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lz8/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lz8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lt8/d;

    invoke-interface {p0, v0}, Lz8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt8/d;

    const-class v0, Lv9/d;

    invoke-interface {p0, v0}, Lz8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv9/d;

    const-class v0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p0, v0}, Lz8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lu8/c;

    move-result-object v4

    const-class v0, Lw8/a;

    invoke-interface {p0, v0}, Lz8/e;->b(Ljava/lang/Class;)Lu9/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Lt8/d;Lv9/d;Lu8/c;Lu9/b;)V

    return-object v6
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

    const-class v1, Lcom/google/firebase/remoteconfig/c;

    invoke-static {v1}, Lz8/d;->c(Ljava/lang/Class;)Lz8/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lz8/r;->i(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    const-class v2, Lt8/d;

    invoke-static {v2}, Lz8/r;->i(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    const-class v2, Lv9/d;

    invoke-static {v2}, Lz8/r;->i(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/abt/component/a;

    invoke-static {v2}, Lz8/r;->i(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    const-class v2, Lw8/a;

    invoke-static {v2}, Lz8/r;->h(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    new-instance v2, Lca/m;

    invoke-direct {v2}, Lca/m;-><init>()V

    invoke-virtual {v1, v2}, Lz8/d$b;->e(Lz8/h;)Lz8/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lz8/d$b;->d()Lz8/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lz8/d$b;->c()Lz8/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "21.1.2"

    invoke-static {v1, v2}, Lba/h;->b(Ljava/lang/String;Ljava/lang/String;)Lz8/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
