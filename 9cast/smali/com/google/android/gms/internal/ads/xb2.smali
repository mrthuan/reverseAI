.class public final synthetic Lcom/google/android/gms/internal/ads/xb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb2;->a:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "android_permissions"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
