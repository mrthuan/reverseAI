.class public final Lcom/google/android/gms/common/api/Status;
.super Lp6/a;
.source "SourceFile"

# interfaces
.implements Ll6/k;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lcom/google/android/gms/common/api/Status;

.field public static final u:Lcom/google/android/gms/common/api/Status;

.field public static final v:Lcom/google/android/gms/common/api/Status;

.field public static final w:Lcom/google/android/gms/common/api/Status;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final f:I

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Landroid/app/PendingIntent;

.field private final s:Lk6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->z:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->p:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->s:Lk6/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    return-void
.end method

.method public constructor <init>(Lk6/b;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lk6/b;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lk6/b;Ljava/lang/String;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lk6/b;->q()Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->p:I

    invoke-static {v0}, Ll6/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->p:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->p:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lo6/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lo6/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->s:Lk6/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->s:Lk6/b;

    invoke-static {v0, p1}, Lo6/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->s:Lk6/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lo6/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Lk6/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->s:Lk6/b;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->p:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo6/n;->c(Ljava/lang/Object;)Lo6/n$a;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo6/n$a;

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lo6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo6/n$a;

    invoke-virtual {v0}, Lo6/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->p:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->n()I

    move-result v2

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->m()Lk6/b;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x3e8

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-static {p1, p2, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
