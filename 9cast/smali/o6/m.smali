.class public Lo6/m;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo6/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final p:I

.field private final q:I

.field private final r:J

.field private final s:J

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/k0;

    invoke-direct {v0}, Lo6/k0;-><init>()V

    sput-object v0, Lo6/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lo6/m;->f:I

    iput p2, p0, Lo6/m;->p:I

    iput p3, p0, Lo6/m;->q:I

    iput-wide p4, p0, Lo6/m;->r:J

    iput-wide p6, p0, Lo6/m;->s:J

    iput-object p8, p0, Lo6/m;->t:Ljava/lang/String;

    iput-object p9, p0, Lo6/m;->u:Ljava/lang/String;

    iput p10, p0, Lo6/m;->v:I

    iput p11, p0, Lo6/m;->w:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lo6/m;->f:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lo6/m;->p:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lo6/m;->q:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lo6/m;->r:J

    invoke-static {p1, v0, v1, v2}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lo6/m;->s:J

    invoke-static {p1, v0, v1, v2}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lo6/m;->t:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lo6/m;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget v1, p0, Lo6/m;->v:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget v1, p0, Lo6/m;->w:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
