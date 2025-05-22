.class public final Lcom/google/android/gms/internal/ads/mr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/internal/ads/d61;
.implements Lcom/google/android/gms/internal/ads/z41;


# instance fields
.field private A:Z

.field private final f:Lcom/google/android/gms/internal/ads/zr1;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/lr1;

.field private t:Lcom/google/android/gms/internal/ads/y21;

.field private u:Lp5/z2;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lorg/json/JSONObject;

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zr1;Lcom/google/android/gms/internal/ads/mr2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/zr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr1;->q:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mr1;->r:I

    sget-object p1, Lcom/google/android/gms/internal/ads/lr1;->f:Lcom/google/android/gms/internal/ads/lr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->s:Lcom/google/android/gms/internal/ads/lr1;

    return-void
.end method

.method private static f(Lp5/z2;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lp5/z2;->q:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget v2, p0, Lp5/z2;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    iget-object v2, p0, Lp5/z2;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lp5/z2;->r:Lp5/z2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mr1;->f(Lp5/z2;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/y21;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseSecsSinceEpoch"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "responseId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->Q8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->v:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->w:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->x:Ljava/lang/String;

    const-string v2, "adResponseBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->y:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "adResponseHeaders"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/w4;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lp5/w4;->f:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lp5/w4;->p:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/xr;->R8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    move-result-object v4

    iget-object v5, v2, Lp5/w4;->r:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/pf0;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "credentials"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, v2, Lp5/w4;->q:Lp5/z2;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mr1;->f(Lp5/z2;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_7
    const-string p1, "adNetworks"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/xy0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->t:Lcom/google/android/gms/internal/ads/y21;

    sget-object p1, Lcom/google/android/gms/internal/ads/lr1;->p:Lcom/google/android/gms/internal/ads/lr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->s:Lcom/google/android/gms/internal/ads/lr1;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->X8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/zr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zr1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr1;)V

    :cond_1
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->X8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/zr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zr1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr1;)V

    :cond_0
    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/cr2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pq2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq2;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mr1;->r:I

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq2;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq2;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->v:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq2;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq2;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->w:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->T8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr1;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq2;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq2;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->x:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq2;->n:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tq2;->n:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->y:Lorg/json/JSONObject;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/zr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zr1;->j(J)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr1;->s:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mr1;->r:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pq2;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->X8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mr1;->z:Z

    const-string v2, "isOutOfContext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mr1;->z:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mr1;->A:Z

    const-string v2, "shown"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->t:Lcom/google/android/gms/internal/ads/y21;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mr1;->g(Lcom/google/android/gms/internal/ads/y21;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->u:Lp5/z2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lp5/z2;->s:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/y21;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mr1;->g(Lcom/google/android/gms/internal/ads/y21;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y21;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr1;->u:Lp5/z2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mr1;->f(Lp5/z2;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v2, "responseInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr1;->z:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr1;->A:Z

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->s:Lcom/google/android/gms/internal/ads/lr1;

    sget-object v1, Lcom/google/android/gms/internal/ads/lr1;->f:Lcom/google/android/gms/internal/ads/lr1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Lp5/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lr1;->q:Lcom/google/android/gms/internal/ads/lr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->s:Lcom/google/android/gms/internal/ads/lr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->u:Lp5/z2;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->X8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/zr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zr1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr1;)V

    :cond_1
    return-void
.end method
