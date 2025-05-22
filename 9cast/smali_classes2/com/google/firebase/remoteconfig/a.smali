.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt8/d;

.field private final c:Lu8/c;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/remoteconfig/internal/d;

.field private final f:Lcom/google/firebase/remoteconfig/internal/d;

.field private final g:Lcom/google/firebase/remoteconfig/internal/d;

.field private final h:Lcom/google/firebase/remoteconfig/internal/j;

.field private final i:Lcom/google/firebase/remoteconfig/internal/l;

.field private final j:Lcom/google/firebase/remoteconfig/internal/m;

.field private final k:Lv9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/a;->l:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lt8/d;Lv9/d;Lu8/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->b:Lt8/d;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->k:Lv9/d;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->c:Lu8/c;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/j;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/l;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/m;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/a;Lca/j;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->q(Lca/j;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/j$a;)Lp7/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->o(Lcom/google/firebase/remoteconfig/internal/j$a;)Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Void;)Lp7/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/Void;)Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/a;Lp7/i;Lp7/i;Lp7/i;)Lp7/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/a;->n(Lp7/i;Lp7/i;Lp7/i;)Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/a;Lp7/i;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->r(Lp7/i;)Z

    move-result p0

    return p0
.end method

.method public static j()Lcom/google/firebase/remoteconfig/a;
    .locals 1

    invoke-static {}, Lt8/d;->k()Lt8/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/a;->k(Lt8/d;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lt8/d;)Lcom/google/firebase/remoteconfig/a;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/c;

    invoke-virtual {p0, v0}, Lt8/d;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/c;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/c;->e()Lcom/google/firebase/remoteconfig/a;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic n(Lp7/i;Lp7/i;Lp7/i;)Lp7/i;
    .locals 0

    invoke-virtual {p1}, Lp7/i;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p2}, Lp7/i;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/a;->m(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->k(Lcom/google/firebase/remoteconfig/internal/e;)Lp7/i;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lca/e;

    invoke-direct {p3, p0}, Lca/e;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {p1, p2, p3}, Lp7/i;->h(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic o(Lcom/google/firebase/remoteconfig/internal/j$a;)Lp7/i;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p(Ljava/lang/Void;)Lp7/i;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->f()Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q(Lca/j;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->h(Lca/j;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private r(Lp7/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lp7/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->d()V

    invoke-virtual {p1}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/a;->v(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static u(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public f()Lp7/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lp7/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lp7/i;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp7/i;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lp7/l;->i([Lp7/i;)Lp7/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lca/d;

    invoke-direct {v4, p0, v0, v1}, Lca/d;-><init>(Lcom/google/firebase/remoteconfig/a;Lp7/i;Lp7/i;)V

    invoke-virtual {v2, v3, v4}, Lp7/i;->j(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method public g()Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j;->h()Lp7/i;

    move-result-object v0

    new-instance v1, Lca/c;

    invoke-direct {v1}, Lca/c;-><init>()V

    invoke-virtual {v0, v1}, Lp7/i;->s(Lp7/h;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->g()Lp7/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lca/b;

    invoke-direct {v2, p0}, Lca/b;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {v0, v1, v2}, Lp7/i;->r(Ljava/util/concurrent/Executor;Lp7/h;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lca/j;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/j;",
            ")",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lca/a;

    invoke-direct {v1, p0, p1}, Lca/a;-><init>(Lcom/google/firebase/remoteconfig/a;Lca/j;)V

    invoke-static {v0, v1}, Lp7/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method t()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lp7/i;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lp7/i;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lp7/i;

    return-void
.end method

.method v(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lu8/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->u(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lu8/c;

    invoke-virtual {v1, p1}, Lu8/c;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu8/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
