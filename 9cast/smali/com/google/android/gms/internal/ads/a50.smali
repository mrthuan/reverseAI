.class public final Lcom/google/android/gms/internal/ads/a50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/e;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a50;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/a50;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a50;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a50;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/a50;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/a50;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/a50;->g:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/a50;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/a50;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a50;->g:Z

    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a50;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a50;->d:Z

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a50;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/a50;->b:I

    return v0
.end method
