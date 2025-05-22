.class public final Lcom/google/android/gms/internal/ads/p30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d30;

.field private final b:Lcom/google/android/gms/internal/ads/e30;

.field private final c:Lcom/google/android/gms/internal/ads/w20;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w20;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p30;->c:Lcom/google/android/gms/internal/ads/w20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p30;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/internal/ads/e30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p30;->a:Lcom/google/android/gms/internal/ads/d30;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/d30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p30;->a:Lcom/google/android/gms/internal/ads/d30;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/x20;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->o:Lcom/google/android/gms/internal/ads/pz;

    new-instance v2, Lcom/google/android/gms/internal/ads/o30;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/qg0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oz;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/internal/ads/e30;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/e30;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p30;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/z10;->s0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->g()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p30;->b(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ls8/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p30;->c:Lcom/google/android/gms/internal/ads/w20;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w20;->b(Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/q20;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/m30;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/m30;-><init>(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/q20;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qg0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/n30;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/q20;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xg0;->e(Lcom/google/android/gms/internal/ads/ug0;Lcom/google/android/gms/internal/ads/sg0;)V

    return-object v0
.end method
