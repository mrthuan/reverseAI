.class public final Lcom/google/android/gms/internal/measurement/zb;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field private final q:Lcom/google/android/gms/internal/measurement/ad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ad;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zb;->q:Lcom/google/android/gms/internal/measurement/ad;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->p:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Lcom/google/android/gms/internal/measurement/zb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ad;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/v4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
