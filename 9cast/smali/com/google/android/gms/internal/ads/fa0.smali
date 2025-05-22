.class public final Lcom/google/android/gms/internal/ads/fa0;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/fa0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/os/Bundle;

.field public final p:Lcom/google/android/gms/internal/ads/eg0;

.field public final q:Landroid/content/pm/ApplicationInfo;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;

.field public final t:Landroid/content/pm/PackageInfo;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Lcom/google/android/gms/internal/ads/ht2;

.field public x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ga0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ga0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fa0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/eg0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht2;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa0;->p:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fa0;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fa0;->q:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fa0;->s:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fa0;->t:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fa0;->u:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fa0;->v:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fa0;->w:Lcom/google/android/gms/internal/ads/ht2;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/fa0;->x:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/fa0;->y:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/fa0;->z:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp6/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->p:Lcom/google/android/gms/internal/ads/eg0;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->q:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->s:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->t:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->v:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->w:Lcom/google/android/gms/internal/ads/ht2;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa0;->x:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa0;->y:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa0;->z:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
