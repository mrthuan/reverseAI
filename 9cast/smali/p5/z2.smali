.class public final Lp5/z2;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/z2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Lp5/z2;

.field public s:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/x3;

    invoke-direct {v0}, Lp5/x3;-><init>()V

    sput-object v0, Lp5/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lp5/z2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lp5/z2;->f:I

    iput-object p2, p0, Lp5/z2;->p:Ljava/lang/String;

    iput-object p3, p0, Lp5/z2;->q:Ljava/lang/String;

    iput-object p4, p0, Lp5/z2;->r:Lp5/z2;

    iput-object p5, p0, Lp5/z2;->s:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final m()Lh5/a;
    .locals 5

    iget-object v0, p0, Lp5/z2;->r:Lp5/z2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lh5/a;

    iget v2, v0, Lp5/z2;->f:I

    iget-object v3, v0, Lp5/z2;->p:Ljava/lang/String;

    iget-object v0, v0, Lp5/z2;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lh5/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lh5/a;

    iget v2, p0, Lp5/z2;->f:I

    iget-object v3, p0, Lp5/z2;->p:Ljava/lang/String;

    iget-object v4, p0, Lp5/z2;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lh5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lh5/a;)V

    return-object v1
.end method

.method public final n()Lh5/l;
    .locals 11

    iget-object v0, p0, Lp5/z2;->r:Lp5/z2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lh5/a;

    iget v3, v0, Lp5/z2;->f:I

    iget-object v4, v0, Lp5/z2;->p:Ljava/lang/String;

    iget-object v0, v0, Lp5/z2;->q:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lh5/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_0
    new-instance v0, Lh5/l;

    iget v6, p0, Lp5/z2;->f:I

    iget-object v7, p0, Lp5/z2;->p:Ljava/lang/String;

    iget-object v8, p0, Lp5/z2;->q:Ljava/lang/String;

    iget-object v2, p0, Lp5/z2;->s:Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lp5/m2;

    if-eqz v3, :cond_2

    check-cast v1, Lp5/m2;

    goto :goto_1

    :cond_2
    new-instance v1, Lp5/k2;

    invoke-direct {v1, v2}, Lp5/k2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v1}, Lh5/t;->d(Lp5/m2;)Lh5/t;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lh5/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lh5/a;Lh5/t;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lp5/z2;->f:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp5/z2;->p:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lp5/z2;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lp5/z2;->r:Lp5/z2;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lp5/z2;->s:Landroid/os/IBinder;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
