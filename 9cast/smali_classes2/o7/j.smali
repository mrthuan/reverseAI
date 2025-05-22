.class public final Lo7/j;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:I

.field final p:Lo6/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/k;

    invoke-direct {v0}, Lo7/k;-><init>()V

    sput-object v0, Lo7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILo6/p0;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lo7/j;->f:I

    iput-object p2, p0, Lo7/j;->p:Lo6/p0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lo7/j;->f:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo7/j;->p:Lo6/p0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
