.class public final Lcom/google/android/gms/internal/ads/w64;
.super Lcom/google/android/gms/internal/ads/v64;
.source "SourceFile"


# instance fields
.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/Map;

.field public final u:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/au3;[B)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/v64;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/au3;II)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/w64;->r:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w64;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w64;->t:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w64;->u:[B

    return-void
.end method
