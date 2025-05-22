.class public final Lr5/a0;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr5/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/c0;

    invoke-direct {v0}, Lr5/c0;-><init>()V

    sput-object v0, Lr5/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lr5/a0;->f:Ljava/lang/String;

    iput p2, p0, Lr5/a0;->p:I

    return-void
.end method

.method public static n(Ljava/lang/Throwable;)Lr5/a0;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/os2;->a(Ljava/lang/Throwable;)Lp5/z2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r73;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lp5/z2;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Lr5/a0;

    iget v0, v0, Lp5/z2;->f:I

    invoke-direct {v1, p0, v0}, Lr5/a0;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final m()Lr5/z;
    .locals 3

    new-instance v0, Lr5/z;

    iget-object v1, p0, Lr5/a0;->f:Ljava/lang/String;

    iget v2, p0, Lr5/a0;->p:I

    invoke-direct {v0, v1, v2}, Lr5/z;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lr5/a0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Lr5/a0;->p:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
