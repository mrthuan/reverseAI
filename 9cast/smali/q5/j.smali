.class public final synthetic Lq5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/an0;


# instance fields
.field public final synthetic f:Lq5/r;


# direct methods
.method public synthetic constructor <init>(Lq5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/j;->f:Lq5/r;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lq5/j;->f:Lq5/r;

    iget-object p1, p1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->u0()V

    :cond_0
    return-void
.end method
