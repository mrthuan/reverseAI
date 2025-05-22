.class final Lcom/google/android/gms/internal/ads/km4;
.super Lcom/google/android/gms/internal/ads/fm4;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/km4;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fm4;-><init>(Lcom/google/android/gms/internal/ads/w21;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/km4;->h:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/km4;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/km4;

    new-instance v1, Lcom/google/android/gms/internal/ads/lm4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lm4;-><init>(Lcom/google/android/gms/internal/ads/d50;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/v11;->p:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/km4;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/km4;-><init>(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/km4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/km4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/km4;-><init>(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/km4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/km4;->h:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm4;->f:Lcom/google/android/gms/internal/ads/w21;

    sget-object v1, Lcom/google/android/gms/internal/ads/km4;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km4;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm4;->f:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w21;->d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tz0;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km4;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/km4;->i:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/tz0;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm4;->f:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/km4;->g:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/v11;->p:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm4;->f:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w21;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km4;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/km4;->i:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/km4;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/km4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km4;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km4;->h:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/km4;-><init>(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
