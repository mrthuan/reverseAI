.class public final Lcom/google/android/gms/internal/ads/ut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:clientside_javascript_flags:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/dt;

    return-void
.end method
