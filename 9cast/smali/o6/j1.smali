.class public final Lo6/j1;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo6/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f:Landroid/os/Bundle;

.field p:[Lk6/d;

.field q:I

.field r:Lo6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/k1;

    invoke-direct {v0}, Lo6/k1;-><init>()V

    sput-object v0, Lo6/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lk6/d;ILo6/e;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lo6/j1;->f:Landroid/os/Bundle;

    iput-object p2, p0, Lo6/j1;->p:[Lk6/d;

    iput p3, p0, Lo6/j1;->q:I

    iput-object p4, p0, Lo6/j1;->r:Lo6/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo6/j1;->f:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp6/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lo6/j1;->p:[Lk6/d;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lo6/j1;->q:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lo6/j1;->r:Lo6/e;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
