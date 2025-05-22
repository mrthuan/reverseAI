.class public final Lcom/google/android/gms/internal/ads/x30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d30;

.field private final b:Lcom/google/android/gms/internal/ads/e30;

.field private final c:Ljava/lang/String;

.field private final d:Ls8/a;


# direct methods
.method constructor <init>(Ls8/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->d:Ls8/a;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x30;->b:Lcom/google/android/gms/internal/ads/e30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/d30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x30;->b(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->d:Ls8/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/v30;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/v30;-><init>(Lcom/google/android/gms/internal/ads/x30;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x20;)Ls8/a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/yy;->o:Lcom/google/android/gms/internal/ads/pz;

    new-instance v3, Lcom/google/android/gms/internal/ads/w30;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/w30;-><init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/qg0;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/pz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oz;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/z10;->s0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
