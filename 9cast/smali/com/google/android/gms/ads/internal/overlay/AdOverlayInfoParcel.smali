.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lp6/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/eg0;

.field public final B:Ljava/lang/String;

.field public final C:Lo5/j;

.field public final D:Lcom/google/android/gms/internal/ads/nx;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Lcom/google/android/gms/internal/ads/s31;

.field public final I:Lcom/google/android/gms/internal/ads/bb1;

.field public final J:Lcom/google/android/gms/internal/ads/q70;

.field public final f:Lq5/i;

.field public final p:Lp5/a;

.field public final q:Lq5/t;

.field public final r:Lcom/google/android/gms/internal/ads/ml0;

.field public final s:Lcom/google/android/gms/internal/ads/px;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Lq5/e0;

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/q70;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lp5/a;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/nx;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/px;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lq5/e0;

    const/16 p1, 0xe

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/s31;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/bb1;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/q70;

    return-void
.end method

.method public constructor <init>(Lp5/a;Lq5/t;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/px;Lq5/e0;Lcom/google/android/gms/internal/ads/ml0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/q70;)V
    .locals 1

    invoke-direct {p0}, Lp6/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lp5/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/nx;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/px;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lq5/e0;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/s31;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/bb1;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/q70;

    return-void
.end method

.method public constructor <init>(Lp5/a;Lq5/t;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/px;Lq5/e0;Lcom/google/android/gms/internal/ads/ml0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/q70;)V
    .locals 1

    invoke-direct {p0}, Lp6/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lp5/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/nx;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/px;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lq5/e0;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/s31;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/bb1;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/q70;

    return-void
.end method

.method public constructor <init>(Lp5/a;Lq5/t;Lq5/e0;Lcom/google/android/gms/internal/ads/ml0;ILcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;Lo5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/q70;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lp5/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/nx;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/px;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->G0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lq5/e0;

    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/s31;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/bb1;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/q70;

    return-void
.end method

.method public constructor <init>(Lp5/a;Lq5/t;Lq5/e0;Lcom/google/android/gms/internal/ads/ml0;ZILcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/q70;)V
    .locals 1

    invoke-direct {p0}, Lp6/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lp5/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/nx;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/px;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lq5/e0;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/s31;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/bb1;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/q70;

    return-void
.end method

.method constructor <init>(Lq5/i;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;Lo5/j;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lp6/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    invoke-static {p2}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v1

    invoke-static {v1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/a;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lp5/a;

    invoke-static {p3}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v1

    invoke-static {v1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/t;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    invoke-static {p4}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v1

    invoke-static {v1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml0;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static/range {p16 .. p16}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v1

    invoke-static {v1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nx;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/nx;

    invoke-static {p5}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v1

    invoke-static {v1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/px;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/px;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    invoke-static {p9}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v1

    invoke-static {v1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/e0;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lq5/e0;

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    invoke-static/range {p20 .. p20}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v1

    invoke-static {v1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/s31;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/s31;

    invoke-static/range {p21 .. p21}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v1

    invoke-static {v1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bb1;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/bb1;

    invoke-static/range {p22 .. p22}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v1

    invoke-static {v1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q70;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/q70;

    return-void
.end method

.method public constructor <init>(Lq5/i;Lp5/a;Lq5/t;Lq5/e0;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/bb1;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lp5/a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/nx;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/px;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lq5/e0;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 p2, 0x4

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/s31;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/bb1;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/q70;

    return-void
.end method

.method public constructor <init>(Lq5/t;Lcom/google/android/gms/internal/ads/ml0;ILcom/google/android/gms/internal/ads/eg0;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lp5/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/nx;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/px;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lq5/e0;

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/s31;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/bb1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/q70;

    return-void
.end method

.method public static m(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lp5/a;

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/px;

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    invoke-static {p1, v1, v2}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lq5/e0;

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/nx;

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v1, 0x12

    invoke-static {p1, v1, p2, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x13

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x18

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x19

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/s31;

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v1, 0x1a

    invoke-static {p1, v1, p2, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/bb1;

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v1, 0x1b

    invoke-static {p1, v1, p2, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/q70;

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v1, 0x1c

    invoke-static {p1, v1, p2, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
