.class public final Lk5/a;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Z

.field private final p:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/j;

    invoke-direct {v0}, Lk5/j;-><init>()V

    sput-object v0, Lk5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-boolean p1, p0, Lk5/a;->f:Z

    iput-object p2, p0, Lk5/a;->p:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lk5/a;->f:Z

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ww;
    .locals 1

    iget-object v0, p0, Lk5/a;->p:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vw;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ww;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lk5/a;->m()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lk5/a;->p:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
