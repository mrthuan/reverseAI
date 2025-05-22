.class public final synthetic Lcom/google/android/gms/internal/ads/r02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f:Lq5/r;


# direct methods
.method public synthetic constructor <init>(Lq5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r02;->f:Lq5/r;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r02;->f:Lq5/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq5/r;->b()V

    :cond_0
    return-void
.end method
