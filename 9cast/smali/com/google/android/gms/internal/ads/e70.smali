.class final Lcom/google/android/gms/internal/ads/e70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/f70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e70;->f:Lcom/google/android/gms/internal/ads/f70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e70;->f:Lcom/google/android/gms/internal/ads/f70;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i70;->c(Ljava/lang/String;)V

    return-void
.end method
