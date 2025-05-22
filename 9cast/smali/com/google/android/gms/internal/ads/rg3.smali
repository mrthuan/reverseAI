.class public final Lcom/google/android/gms/internal/ads/rg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eu3;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/qq3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/eu3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg3;->a:Lcom/google/android/gms/internal/ads/eu3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg3;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/qq3;->b:Lcom/google/android/gms/internal/ads/qq3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg3;->c:Lcom/google/android/gms/internal/ads/qq3;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/eu3;Ljava/util/List;Lcom/google/android/gms/internal/ads/qq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg3;->a:Lcom/google/android/gms/internal/ads/eu3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rg3;->c:Lcom/google/android/gms/internal/ads/qq3;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/eu3;)Lcom/google/android/gms/internal/ads/rg3;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rg3;->i(Lcom/google/android/gms/internal/ads/eu3;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rg3;->h(Lcom/google/android/gms/internal/ads/eu3;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rg3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/rg3;-><init>(Lcom/google/android/gms/internal/ads/eu3;Ljava/util/List;)V

    return-object v1
.end method

.method static final b(Lcom/google/android/gms/internal/ads/eu3;Lcom/google/android/gms/internal/ads/qq3;)Lcom/google/android/gms/internal/ads/rg3;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rg3;->i(Lcom/google/android/gms/internal/ads/eu3;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rg3;->h(Lcom/google/android/gms/internal/ads/eu3;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rg3;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/rg3;-><init>(Lcom/google/android/gms/internal/ads/eu3;Ljava/util/List;Lcom/google/android/gms/internal/ads/qq3;)V

    return-object v1
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/vg3;)Lcom/google/android/gms/internal/ads/rg3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/og3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/og3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/kg3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/kg3;-><init>(Lcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/jg3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kg3;->e()Lcom/google/android/gms/internal/ads/kg3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kg3;->d()Lcom/google/android/gms/internal/ads/kg3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/og3;->a(Lcom/google/android/gms/internal/ads/kg3;)Lcom/google/android/gms/internal/ads/og3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og3;->b()Lcom/google/android/gms/internal/ads/rg3;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/android/gms/internal/ads/du3;)Lcom/google/android/gms/internal/ads/xn3;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du3;->M()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du3;->Q()Lcom/google/android/gms/internal/ads/xu3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/xu3;->s:Lcom/google/android/gms/internal/ads/xu3;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du3;->N()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qt3;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du3;->N()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qt3;->Q()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du3;->N()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qt3;->N()Lcom/google/android/gms/internal/ads/pt3;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du3;->Q()Lcom/google/android/gms/internal/ads/xu3;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/xn3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/pt3;Lcom/google/android/gms/internal/ads/xu3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/xn3;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ko3;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/em3;Lcom/google/android/gms/internal/ads/du3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du3;->N()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/fh3;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qt3;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qt3;->Q()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fh3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mx3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No key manager found for key type "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/eu3;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->M()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/du3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/du3;->M()I

    move-result v6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rg3;->f(Lcom/google/android/gms/internal/ads/du3;)Lcom/google/android/gms/internal/ads/xn3;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cn3;->c()Lcom/google/android/gms/internal/ads/cn3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/gh3;->a()Lcom/google/android/gms/internal/ads/gh3;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/cn3;->a(Lcom/google/android/gms/internal/ads/xn3;Lcom/google/android/gms/internal/ads/gh3;)Lcom/google/android/gms/internal/ads/bg3;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/qg3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/du3;->V()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/gg3;->d:Lcom/google/android/gms/internal/ads/gg3;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/gg3;->b:Lcom/google/android/gms/internal/ads/gg3;

    :goto_1
    move-object v5, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->N()I

    move-result v2

    if-ne v6, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/qg3;-><init>(Lcom/google/android/gms/internal/ads/bg3;Lcom/google/android/gms/internal/ads/gg3;IZLcom/google/android/gms/internal/ads/pg3;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/google/android/gms/internal/ads/eu3;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->M()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final j(Lcom/google/android/gms/internal/ads/em3;Lcom/google/android/gms/internal/ads/bg3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/an3;->a()Lcom/google/android/gms/internal/ads/an3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/an3;->c(Lcom/google/android/gms/internal/ads/bg3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final d()Lcom/google/android/gms/internal/ads/eu3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg3;->a:Lcom/google/android/gms/internal/ads/eu3;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/yf3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fh3;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg3;->a:Lcom/google/android/gms/internal/ads/eu3;

    sget-object v2, Lcom/google/android/gms/internal/ads/hh3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eu3;->N()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eu3;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/du3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/du3;->V()I

    move-result v10

    if-ne v10, v9, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/du3;->U()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/du3;->Q()Lcom/google/android/gms/internal/ads/xu3;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/xu3;->p:Lcom/google/android/gms/internal/ads/xu3;

    if-eq v9, v10, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/du3;->V()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/du3;->M()I

    move-result v9

    if-ne v9, v2, :cond_2

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/du3;->N()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qt3;->N()Lcom/google/android/gms/internal/ads/pt3;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/pt3;->s:Lcom/google/android/gms/internal/ads/pt3;

    if-eq v8, v9, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/du3;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/du3;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/du3;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has no key data"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_10

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/xg3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xg3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wg3;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rg3;->c:Lcom/google/android/gms/internal/ads/qq3;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/xg3;->c(Lcom/google/android/gms/internal/ads/qq3;)Lcom/google/android/gms/internal/ads/xg3;

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rg3;->a:Lcom/google/android/gms/internal/ads/eu3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eu3;->M()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rg3;->a:Lcom/google/android/gms/internal/ads/eu3;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/eu3;->P(I)Lcom/google/android/gms/internal/ads/du3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/du3;->V()I

    move-result v5

    if-ne v5, v9, :cond_e

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/em3;

    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/ads/rg3;->g(Lcom/google/android/gms/internal/ads/em3;Lcom/google/android/gms/internal/ads/du3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rg3;->b:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rg3;->b:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/qg3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qg3;->a()Lcom/google/android/gms/internal/ads/bg3;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lcom/google/android/gms/internal/ads/rg3;->j(Lcom/google/android/gms/internal/ads/em3;Lcom/google/android/gms/internal/ads/bg3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_c

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/du3;->N()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qt3;->R()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for key of type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/du3;->M()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/rg3;->a:Lcom/google/android/gms/internal/ads/eu3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/eu3;->N()I

    move-result v8

    if-ne v7, v8, :cond_d

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/xg3;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/du3;)Lcom/google/android/gms/internal/ads/xg3;

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/xg3;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/du3;)Lcom/google/android/gms/internal/ads/xg3;

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg3;->d()Lcom/google/android/gms/internal/ads/ch3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/an3;->a()Lcom/google/android/gms/internal/ads/an3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/an3;->d(Lcom/google/android/gms/internal/ads/ch3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg3;->a:Lcom/google/android/gms/internal/ads/eu3;

    sget-object v1, Lcom/google/android/gms/internal/ads/hh3;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ju3;->M()Lcom/google/android/gms/internal/ads/gu3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu3;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gu3;->n(I)Lcom/google/android/gms/internal/ads/gu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu3;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/du3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iu3;->M()Lcom/google/android/gms/internal/ads/hu3;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/du3;->N()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qt3;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hu3;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hu3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/du3;->V()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hu3;->p(I)Lcom/google/android/gms/internal/ads/hu3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/du3;->Q()Lcom/google/android/gms/internal/ads/xu3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hu3;->n(Lcom/google/android/gms/internal/ads/xu3;)Lcom/google/android/gms/internal/ads/hu3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/du3;->M()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hu3;->m(I)Lcom/google/android/gms/internal/ads/hu3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gu3;->m(Lcom/google/android/gms/internal/ads/iu3;)Lcom/google/android/gms/internal/ads/gu3;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ju3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
