.class public final Lcom/google/android/gms/internal/ads/dx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/un3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x64;

.field private b:Lcom/google/android/gms/internal/ads/d74;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/x64;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x64;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx3;->a:Lcom/google/android/gms/internal/ads/x64;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/dx3;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dx3;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/ads/vo3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx3;->g()Lcom/google/android/gms/internal/ads/g24;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/dx3;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dx3;->f:Z

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/dx3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dx3;->d:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/dx3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dx3;->e:I

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/d74;)Lcom/google/android/gms/internal/ads/dx3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx3;->b:Lcom/google/android/gms/internal/ads/d74;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dx3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/g24;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/g24;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx3;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/dx3;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/dx3;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/dx3;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dx3;->a:Lcom/google/android/gms/internal/ads/x64;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/g24;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/x64;Lcom/google/android/gms/internal/ads/d73;ZLcom/google/android/gms/internal/ads/f14;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx3;->b:Lcom/google/android/gms/internal/ads/d74;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/pi3;->a(Lcom/google/android/gms/internal/ads/d74;)V

    :cond_0
    return-object v9
.end method
