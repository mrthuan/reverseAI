.class final Lcom/google/android/gms/internal/ads/i43;
.super Lcom/google/android/gms/internal/ads/d53;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:I

.field private f:Ljava/lang/String;

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d53;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d53;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i43;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d53;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i43;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/d53;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/d53;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i43;->c:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    return-object p0
.end method

.method public final e(F)Lcom/google/android/gms/internal/ads/d53;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i43;->d:F

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    return-object p0
.end method

.method public final f(Z)Lcom/google/android/gms/internal/ads/d53;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    return-object p0
.end method

.method public final g(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/d53;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i43;->a:Landroid/os/IBinder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null windowToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/d53;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i43;->e:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/e53;
    .locals 13

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i43;->a:Landroid/os/IBinder;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k43;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i43;->b:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/i43;->c:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/i43;->d:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/i43;->e:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/i43;->f:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/k43;-><init>(Landroid/os/IBinder;ZLjava/lang/String;IFILjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/j43;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i43;->a:Landroid/os/IBinder;

    if-nez v1, :cond_2

    const-string v1, " windowToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " stableSessionToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " layoutGravity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " layoutVerticalMargin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " displayMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/i43;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " windowWidthPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
