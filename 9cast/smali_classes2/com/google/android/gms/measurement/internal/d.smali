.class public final Lcom/google/android/gms/measurement/internal/d;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/measurement/internal/k9;

.field public r:J

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Lcom/google/android/gms/measurement/internal/v;

.field public v:J

.field public w:Lcom/google/android/gms/measurement/internal/v;

.field public final x:J

.field public final y:Lcom/google/android/gms/measurement/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2

    invoke-direct {p0}, Lp6/a;-><init>()V

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/k9;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/k9;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->r:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/d;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->s:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/v;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/v;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->v:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/v;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/v;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->x:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->y:Lcom/google/android/gms/measurement/internal/v;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->y:Lcom/google/android/gms/measurement/internal/v;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/k9;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/d;->r:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/d;->s:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/d;->t:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/v;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/d;->v:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/v;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/d;->x:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/d;->y:Lcom/google/android/gms/measurement/internal/v;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/k9;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d;->r:J

    invoke-static {p1, v1, v4, v5}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d;->s:Z

    invoke-static {p1, v1, v2}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d;->v:J

    invoke-static {p1, v1, v4, v5}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d;->x:J

    invoke-static {p1, v1, v4, v5}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->y:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
