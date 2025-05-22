.class public final Lcom/google/android/gms/measurement/internal/v;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final p:Lcom/google/android/gms/measurement/internal/t;

.field public final q:Ljava/lang/String;

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/w;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/v;J)V
    .locals 1

    invoke-direct {p0}, Lp6/a;-><init>()V

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/v;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/v;->r:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v;Landroid/os/Parcel;I)V

    return-void
.end method
