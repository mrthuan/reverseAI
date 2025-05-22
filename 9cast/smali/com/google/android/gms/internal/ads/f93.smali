.class final Lcom/google/android/gms/internal/ads/f93;
.super Lcom/google/android/gms/internal/ads/r83;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Object;

.field private p:I

.field final synthetic q:Lcom/google/android/gms/internal/ads/h93;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h93;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f93;->q:Lcom/google/android/gms/internal/ads/h93;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r83;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h93;->q:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f93;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/f93;->p:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/f93;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f93;->q:Lcom/google/android/gms/internal/ads/h93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h93;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f93;->q:Lcom/google/android/gms/internal/ads/h93;

    iget v2, p0, Lcom/google/android/gms/internal/ads/f93;->p:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h93;->q:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x63;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->q:Lcom/google/android/gms/internal/ads/h93;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f93;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h93;->d(Lcom/google/android/gms/internal/ads/h93;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f93;->p:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->q:Lcom/google/android/gms/internal/ads/h93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h93;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f93;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f93;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/f93;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f93;->q:Lcom/google/android/gms/internal/ads/h93;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h93;->r:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->q:Lcom/google/android/gms/internal/ads/h93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h93;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f93;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f93;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/f93;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->q:Lcom/google/android/gms/internal/ads/h93;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f93;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h93;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f93;->q:Lcom/google/android/gms/internal/ads/h93;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h93;->r:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
