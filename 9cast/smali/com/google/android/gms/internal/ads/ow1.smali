.class public final Lcom/google/android/gms/internal/ads/ow1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b61;

.field private final b:Lcom/google/android/gms/internal/ads/vv1;

.field private final c:Lcom/google/android/gms/internal/ads/uv2;

.field private final d:Lcom/google/android/gms/internal/ads/mr2;

.field private final e:Lcom/google/android/gms/internal/ads/eg0;

.field private final f:Lcom/google/android/gms/internal/ads/lx2;

.field private final g:Lcom/google/android/gms/internal/ads/ix2;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/ads/ze3;

.field public j:Ls8/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b61;Lcom/google/android/gms/internal/ads/vv1;Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/lx2;Lcom/google/android/gms/internal/ads/ix2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ze3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow1;->a:Lcom/google/android/gms/internal/ads/b61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/vv1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ow1;->c:Lcom/google/android/gms/internal/ads/uv2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ow1;->e:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ow1;->f:Lcom/google/android/gms/internal/ads/lx2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ow1;->g:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ow1;->h:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ow1;->i:Lcom/google/android/gms/internal/ads/ze3;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ow1;)Lcom/google/android/gms/internal/ads/b61;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ow1;->a:Lcom/google/android/gms/internal/ads/b61;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/cy1;)Lcom/google/android/gms/internal/ads/m90;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->h:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cy1;->c:Ljava/util/Map;

    const-string v2, "Content-Type"

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/cy1;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cy1;->c:Ljava/util/Map;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fa0;->p:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lr5/j2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/m90;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/cy1;->a:Ljava/lang/String;

    iget v5, p2, Lcom/google/android/gms/internal/ads/cy1;->b:I

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cy1;->c:Ljava/util/Map;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/cy1;->d:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/cy1;->f:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/fa0;->r:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/fa0;->v:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fa0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ia0;)Ls8/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->a:Lcom/google/android/gms/internal/ads/b61;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b61;->K(Lcom/google/android/gms/internal/ads/fa0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->h:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hy1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fa0;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ow1;->g:Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/hy1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->c:Lcom/google/android/gms/internal/ads/uv2;

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->w:Lcom/google/android/gms/internal/ads/nv2;

    new-instance v3, Lcom/google/android/gms/internal/ads/gy1;

    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/ads/gy1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ia0;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/lv2;->b(Ljava/lang/Object;Ls8/a;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kv2;->e(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mw1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mw1;-><init>(Lcom/google/android/gms/internal/ads/ow1;Lcom/google/android/gms/internal/ads/fa0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ow1;->i:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->c:Lcom/google/android/gms/internal/ads/uv2;

    sget-object v1, Lcom/google/android/gms/internal/ads/nv2;->y:Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lv2;->b(Ljava/lang/Object;Ls8/a;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/vv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/jw1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Lcom/google/android/gms/internal/ads/vv1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kv2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow1;->j:Ls8/a;

    invoke-static {}, Lo5/t;->h()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow1;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ow1;->e:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ow1;->f:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nx1;->d:Lcom/google/android/gms/internal/ads/e30;

    sget-object v2, Lcom/google/android/gms/internal/ads/i30;->c:Lcom/google/android/gms/internal/ads/d30;

    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow1;->c:Lcom/google/android/gms/internal/ads/uv2;

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->z:Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/lv2;->b(Ljava/lang/Object;Ls8/a;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/lw1;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ia0;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kv2;->e(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kv2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/kw1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/kw1;-><init>(Lcom/google/android/gms/internal/ads/ow1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ow1;->i:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/nw1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/ow1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ow1;->i:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic d(Ljava/io/InputStream;)Ls8/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/mr2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zq2;-><init>(Lcom/google/android/gms/internal/ads/mr2;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/br2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/br2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cr2;-><init>(Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/internal/ads/br2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
