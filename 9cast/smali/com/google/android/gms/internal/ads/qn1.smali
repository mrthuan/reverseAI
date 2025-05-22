.class public final Lcom/google/android/gms/internal/ads/qn1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/pm1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pm1;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled input format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/pm1;

    return-void
.end method
