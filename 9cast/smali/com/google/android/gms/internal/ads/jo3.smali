.class public final Lcom/google/android/gms/internal/ads/jo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/do3;Lcom/google/android/gms/internal/ads/io3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/do3;->f(Lcom/google/android/gms/internal/ads/do3;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo3;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/do3;->e(Lcom/google/android/gms/internal/ads/do3;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo3;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/do3;->h(Lcom/google/android/gms/internal/ads/do3;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo3;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/do3;->g(Lcom/google/android/gms/internal/ads/do3;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo3;->d:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/jo3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo3;->b:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/jo3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo3;->a:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/jo3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo3;->d:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/jo3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo3;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/co3;Lcom/google/android/gms/internal/ads/gh3;)Lcom/google/android/gms/internal/ads/bg3;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/fo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co3;->i()Lcom/google/android/gms/internal/ads/rw3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fo3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rw3;Lcom/google/android/gms/internal/ads/eo3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo3;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo3;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/im3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/im3;->a(Lcom/google/android/gms/internal/ads/co3;Lcom/google/android/gms/internal/ads/gh3;)Lcom/google/android/gms/internal/ads/bg3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Key Parser for requested key type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/co3;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/fo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co3;->i()Lcom/google/android/gms/internal/ads/rw3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fo3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rw3;Lcom/google/android/gms/internal/ads/eo3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo3;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo3;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gn3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gn3;->a(Lcom/google/android/gms/internal/ads/co3;)Lcom/google/android/gms/internal/ads/vg3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Parameters Parser for requested key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vg3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/co3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/ho3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/go3;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jo3;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jo3;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/kn3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kn3;->a(Lcom/google/android/gms/internal/ads/vg3;)Lcom/google/android/gms/internal/ads/co3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Key Format serializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/co3;)Z
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co3;->i()Lcom/google/android/gms/internal/ads/rw3;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/fo3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rw3;Lcom/google/android/gms/internal/ads/eo3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jo3;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/co3;)Z
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co3;->i()Lcom/google/android/gms/internal/ads/rw3;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/fo3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rw3;Lcom/google/android/gms/internal/ads/eo3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jo3;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
